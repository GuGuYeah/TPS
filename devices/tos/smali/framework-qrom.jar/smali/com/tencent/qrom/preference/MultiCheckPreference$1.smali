.class Lcom/tencent/qrom/preference/MultiCheckPreference$1;
.super Ljava/lang/Object;
.source "MultiCheckPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qrom/preference/MultiCheckPreference;->onPrepareDialogBuilder(Lcom/tencent/qrom/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qrom/preference/MultiCheckPreference;


# direct methods
.method constructor <init>(Lcom/tencent/qrom/preference/MultiCheckPreference;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/qrom/preference/MultiCheckPreference$1;->this$0:Lcom/tencent/qrom/preference/MultiCheckPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I
    .param p3, "isChecked"    # Z

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/qrom/preference/MultiCheckPreference$1;->this$0:Lcom/tencent/qrom/preference/MultiCheckPreference;

    # getter for: Lcom/tencent/qrom/preference/MultiCheckPreference;->mSetValues:[Z
    invoke-static {v0}, Lcom/tencent/qrom/preference/MultiCheckPreference;->access$000(Lcom/tencent/qrom/preference/MultiCheckPreference;)[Z

    move-result-object v0

    aput-boolean p3, v0, p2

    .line 246
    return-void
.end method
