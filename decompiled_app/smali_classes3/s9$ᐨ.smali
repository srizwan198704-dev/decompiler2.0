.class public Ls9$ᐨ;
.super Ll3$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9;->getCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lr9$\ufe73;",
        ">.\u1428<",
        "Ls90<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ls9;


# direct methods
.method public constructor <init>(Ls9;)V
    .locals 0

    iput-object p1, p0, Ls9$ᐨ;->ॱ:Ls9;

    invoke-direct {p0, p1}, Ll3$ᐨ;-><init>(Ll3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Ls9$ᐨ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9$ᐨ;->ॱ:Ls9;

    invoke-static {v0}, Ls9;->ˋ(Ls9;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls9$ᐨ;->ॱ:Ls9;

    invoke-static {v0}, Ls9;->ˎ(Ls9;)Ls4;

    move-result-object v0

    check-cast v0, Lr9$ﹳ;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lr9$ﹳ;->getCodeFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Ls9$ᐨ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls9$ᐨ;->ॱ:Ls9;

    invoke-static {v0}, Ls9;->ॱ(Ls9;)Ls4;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls9$ᐨ;->ॱ:Ls9;

    invoke-static {p1}, Ls9;->ˊ(Ls9;)Ls4;

    move-result-object p1

    check-cast p1, Lr9$ﹳ;

    invoke-interface {p1}, Lr9$ﹳ;->getCodeSuccess()V

    :cond_0
    return-void
.end method
