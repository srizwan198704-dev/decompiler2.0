.class public Lna5$ﹳ$ᐨ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna5$ﹳ;->success(Ls90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/RomDownUrlBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lna5$ﹳ;


# direct methods
.method public constructor <init>(Lna5$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lna5$ﹳ$ᐨ;->ॱ:Lna5$ﹳ;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lna5$ﹳ$ᐨ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomDownUrlBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lna5$ﹳ$ᐨ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomDownUrlBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/RomDownUrlBean;

    iget-boolean v0, p1, Lcom/vmos/pro/bean/RomDownUrlBean;->tryOutState:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna5$ﹳ$ᐨ;->ॱ:Lna5$ﹳ;

    iget-object v0, v0, Lna5$ﹳ;->ॱ:Lna5;

    iget-object v0, v0, Lna5;->ॱ:Lna5$ٴ;

    iget-object p1, p1, Lcom/vmos/pro/bean/RomDownUrlBean;->downloadUrl:Ljava/lang/String;

    invoke-interface {v0, p1}, Lna5$ٴ;->ॱ(Ljava/lang/String;)V

    iget-object p1, p0, Lna5$ﹳ$ᐨ;->ॱ:Lna5$ﹳ;

    iget-object p1, p1, Lna5$ﹳ;->ॱ:Lna5;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna5$ﹳ$ᐨ;->ॱ:Lna5$ﹳ;

    iget-object v0, v0, Lna5$ﹳ;->ॱ:Lna5;

    invoke-static {v0}, Lna5;->ॱॱ(Lna5;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/vmos/pro/bean/RomDownUrlBean;->message:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1, v1}, Lhl0;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;III)Lhl0;

    move-result-object p1

    invoke-virtual {p1}, Lhl0;->ᐝ()V

    :cond_1
    :goto_0
    return-void
.end method
