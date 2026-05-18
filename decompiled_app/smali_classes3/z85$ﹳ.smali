.class public final Lz85$ﹳ;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz85;->ॱॱ(Lb82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "Landroidx/fragment/app/DialogFragment;",
        "Ljava/lang/String;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/fragment/app/DialogFragment;",
        "dialog",
        "",
        "_result",
        "Lf38;",
        "\u0971",
        "(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lz85;

.field public final synthetic ˋ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "Ljava/lang/String;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc16$ᴵ;Lz85;Lb82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1d35<",
            "Ljava/lang/String;",
            ">;",
            "Lz85;",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz85$ﹳ;->ॱ:Lc16$ᴵ;

    iput-object p2, p0, Lz85$ﹳ;->ˊ:Lz85;

    iput-object p3, p0, Lz85$ﹳ;->ˋ:Lb82;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz85$ﹳ;->ॱ(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_result"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz85$ﹳ;->ॱ:Lc16$ᴵ;

    iget-object v0, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-nez v0, :cond_0

    check-cast p1, Lcom/vmos/pro/ui/dialog/PasswordDialog;

    iget-object v0, p0, Lz85$ﹳ;->ˊ:Lz85;

    invoke-virtual {v0}, Lz85;->ˊ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110126

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026eck_password_input_again)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ˋʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lz85$ﹳ;->ॱ:Lc16$ᴵ;

    iput-object p2, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/ui/dialog/PasswordDialog;->ˊʻ()V

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz85$ﹳ;->ˋ:Lb82;

    invoke-interface {v0, p2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lz85$ﹳ;->ˊ:Lz85;

    invoke-virtual {p2}, Lz85;->ˋ()Lq72;

    move-result-object p2

    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz85$ﹳ;->ˊ:Lz85;

    invoke-virtual {p1}, Lz85;->ˊ()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lz85$ﹳ;->ˊ:Lz85;

    invoke-virtual {p2}, Lz85;->ˊ()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f110128

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
