.class public abstract Lvf4;
.super Lbg4;

# interfaces
.implements Lkl3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbg4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lbg4;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lbg4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lwj3;
    .locals 1

    invoke-static {p0}, Lq16;->ʽ(Lvf4;)Lkl3;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lwm5;->getReflected()Lpl3;

    move-result-object v0

    check-cast v0, Lkl3;

    invoke-interface {v0}, Lql3;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lpl3$ﾞ;
    .locals 1

    invoke-virtual {p0}, Lvf4;->getGetter()Lql3$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lql3$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lwm5;->getReflected()Lpl3;

    move-result-object v0

    check-cast v0, Lkl3;

    invoke-interface {v0}, Lql3;->getGetter()Lql3$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Ljl3$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lvf4;->getSetter()Lkl3$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkl3$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lwm5;->getReflected()Lpl3;

    move-result-object v0

    check-cast v0, Lkl3;

    invoke-interface {v0}, Lkl3;->getSetter()Lkl3$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lql3;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
