.class public final Lz85$ٴ;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz85;->ʻ(Lq72;)V
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
.field public final synthetic ॱ:Lz85;


# direct methods
.method public constructor <init>(Lz85;)V
    .locals 0

    iput-object p1, p0, Lz85$ٴ;->ॱ:Lz85;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lz85$ٴ;->ॱ(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

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

    new-instance v0, Lpd8;

    iget-object v1, p0, Lz85$ٴ;->ॱ:Lz85;

    invoke-virtual {v1}, Lz85;->ˊ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lpd8;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lpd8;->ˊ()V

    iget-object v0, p0, Lz85$ٴ;->ॱ:Lz85;

    invoke-virtual {v0}, Lz85;->ˎ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˏॱ()Lcom/vmos/pro/bean/VmInfo$Passwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo$Passwd;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p1, p0, Lz85$ٴ;->ॱ:Lz85;

    invoke-virtual {p1}, Lz85;->ˋ()Lq72;

    move-result-object p1

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz85$ٴ;->ॱ:Lz85;

    invoke-virtual {p1}, Lz85;->ˊ()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lz85$ٴ;->ॱ:Lz85;

    invoke-virtual {p2}, Lz85;->ˊ()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f110123

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
