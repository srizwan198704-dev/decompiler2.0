.class public final Lxp1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loi5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp1;->ˋ(Lzf1;Lkh1;)Lkh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lkh1;

.field public final synthetic ॱ:Lzf1;


# direct methods
.method public constructor <init>(Lzf1;Lkh1;)V
    .locals 0

    iput-object p1, p0, Lxp1$ᐨ;->ॱ:Lzf1;

    iput-object p2, p0, Lxp1$ᐨ;->ˊ:Lkh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lwp1;Lzf1;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwp1;->ॱ()Lzf1;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Lwp1;->ˊ()Lkh1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱ(Lpi5;)Lpi5;
    .locals 2

    instance-of v0, p1, Lwp1;

    if-eqz v0, :cond_0

    check-cast p1, Lwp1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxp1$ᐨ;->ॱ:Lzf1;

    invoke-virtual {p0, p1, v0}, Lxp1$ᐨ;->ˊ(Lwp1;Lzf1;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lxp1$ᐨ;->ॱ:Lzf1;

    invoke-interface {p1}, Lzf1;->ˊ()Lmh1;

    move-result-object p1

    iget-object v0, p0, Lxp1$ᐨ;->ˊ:Lkh1;

    invoke-interface {p1, v0}, Lmh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    new-instance v0, Lwp1;

    invoke-direct {v0}, Lwp1;-><init>()V

    iget-object v1, p0, Lxp1$ᐨ;->ॱ:Lzf1;

    invoke-virtual {v0, v1}, Lwp1;->ˋ(Lzf1;)V

    invoke-virtual {v0, p1}, Lwp1;->ˎ(Lkh1;)V

    return-object v0
.end method
