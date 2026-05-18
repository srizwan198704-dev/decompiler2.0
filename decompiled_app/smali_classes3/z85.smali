.class public final Lz85;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004J)\u0010\u000c\u001a\u00020\u00022!\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0002R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lz85;",
        "",
        "Lf38;",
        "\u141d",
        "Lkotlin/Function0;",
        "onCancel",
        "\u02bb",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "\u0971\u0971",
        "\u02cf",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "\u02ca",
        "()Landroid/app/Activity;",
        "Lcom/vmos/pro/bean/VmInfo;",
        "vmInfo",
        "Lcom/vmos/pro/bean/VmInfo;",
        "\u02ce",
        "()Lcom/vmos/pro/bean/VmInfo;",
        "onSuccess",
        "Lq72;",
        "\u02cb",
        "()Lq72;",
        "<init>",
        "(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;Lq72;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Lcom/vmos/pro/bean/VmInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lq72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;Lq72;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/bean/VmInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmInfo"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz85;->ॱ:Landroid/app/Activity;

    iput-object p2, p0, Lz85;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    iput-object p3, p0, Lz85;->ˋ:Lq72;

    return-void
.end method

.method public static final ʼ(Lz85;Lcom/vmos/pro/ui/dialog/PasswordDialog;Lq72;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dialog"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$onCancel"

    invoke-static {p2, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lz85;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ˏॱ()Lcom/vmos/pro/bean/VmInfo$Passwd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˋ()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    new-instance p1, Lcom/vmos/pro/utils/FingerPrintUtil;

    iget-object p3, p0, Lz85;->ॱ:Landroid/app/Activity;

    iget-object v0, p0, Lz85;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    new-instance v1, Lz85$ʹ;

    invoke-direct {v1, p0}, Lz85$ʹ;-><init>(Lz85;)V

    new-instance p0, Lz85$ՙ;

    invoke-direct {p0, p2}, Lz85$ՙ;-><init>(Lq72;)V

    invoke-direct {p1, p3, v0, v1, p0}, Lcom/vmos/pro/utils/FingerPrintUtil;-><init>(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;Lq72;Lq72;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/vmos/pro/utils/FingerPrintUtil;->ʻ(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lim7;->ॱ:Lim7;

    iget-object p0, p0, Lz85;->ॱ:Landroid/app/Activity;

    const p2, 0x7f110127

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lim7;->ˊ(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic ॱ(Lz85;Lcom/vmos/pro/ui/dialog/PasswordDialog;Lq72;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz85;->ʼ(Lz85;Lcom/vmos/pro/ui/dialog/PasswordDialog;Lq72;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Lq72;)V
    .locals 3
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/ui/dialog/PasswordDialog;

    new-instance v1, Lz85$ٴ;

    invoke-direct {v1, p0}, Lz85$ٴ;-><init>(Lz85;)V

    invoke-direct {v0, v1}, Lcom/vmos/pro/ui/dialog/PasswordDialog;-><init>(Lf82;)V

    iget-object v1, p0, Lz85;->ॱ:Landroid/app/Activity;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity as FragmentActi\u2026y).supportFragmentManager"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lz85;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p0, Lz85;->ॱ:Landroid/app/Activity;

    const v2, 0x7f110125

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026boot_check_password_hint)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ˋʼ(Ljava/lang/String;)V

    iget-object v1, p0, Lz85;->ॱ:Landroid/app/Activity;

    const v2, 0x7f110129

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026password_use_fingerprint)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly85;

    invoke-direct {v2, p0, v0, p1}, Ly85;-><init>(Lz85;Lcom/vmos/pro/ui/dialog/PasswordDialog;Lq72;)V

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ˊʼ(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lz85$י;

    invoke-direct {v1, p1}, Lz85$י;-><init>(Lq72;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ˋʻ(Lcom/vmos/pro/ui/dialog/PasswordDialog$ᐨ;)V

    return-void
.end method

.method public final ˊ()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lz85;->ॱ:Landroid/app/Activity;

    return-object v0
.end method

.method public final ˋ()Lq72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lz85;->ˋ:Lq72;

    return-object v0
.end method

.method public final ˎ()Lcom/vmos/pro/bean/VmInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lz85;->ˊ:Lcom/vmos/pro/bean/VmInfo;

    return-object v0
.end method

.method public final ˏ()V
    .locals 3

    new-instance v0, Lcom/vmos/pro/ui/dialog/PasswordDialog;

    new-instance v1, Lz85$ᐨ;

    invoke-direct {v1, p0}, Lz85$ᐨ;-><init>(Lz85;)V

    invoke-direct {v0, v1}, Lcom/vmos/pro/ui/dialog/PasswordDialog;-><init>(Lf82;)V

    iget-object v1, p0, Lz85;->ॱ:Landroid/app/Activity;

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity as FragmentActi\u2026y).supportFragmentManager"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lz85;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v1, p0, Lz85;->ॱ:Landroid/app/Activity;

    const v2, 0x7f110125

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026boot_check_password_hint)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ˋʼ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ˊʽ()V

    return-void
.end method

.method public final ॱॱ(Lb82;)V
    .locals 3
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc16$ᴵ;

    invoke-direct {v0}, Lc16$ᴵ;-><init>()V

    new-instance v1, Lcom/vmos/pro/ui/dialog/PasswordDialog;

    new-instance v2, Lz85$ﹳ;

    invoke-direct {v2, v0, p0, p1}, Lz85$ﹳ;-><init>(Lc16$ᴵ;Lz85;Lb82;)V

    invoke-direct {v1, v2}, Lcom/vmos/pro/ui/dialog/PasswordDialog;-><init>(Lf82;)V

    iget-object p1, p0, Lz85;->ॱ:Landroid/app/Activity;

    const v0, 0x7f110125

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.str\u2026boot_check_password_hint)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ˋʼ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ˌॱ()V

    invoke-virtual {v1}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ˊʽ()V

    iget-object p1, p0, Lz85;->ॱ:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity as FragmentActi\u2026y).supportFragmentManager"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lz85;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final ᐝ()V
    .locals 1

    sget-object v0, Lz85$ﾞ;->ॱ:Lz85$ﾞ;

    invoke-virtual {p0, v0}, Lz85;->ʻ(Lq72;)V

    return-void
.end method
