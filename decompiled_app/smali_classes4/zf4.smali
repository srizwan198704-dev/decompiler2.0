.class public abstract Lzf4;
.super Lbg4;

# interfaces
.implements Lml3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbg4;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v1, Lhr;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbg4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lwj3;
    .locals 1

    invoke-static {p0}, Lq16;->ˋॱ(Lzf4;)Lml3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lpl3$ﾞ;
    .locals 1

    invoke-virtual {p0}, Lzf4;->getGetter()Lsl3$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lsl3$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lwm5;->getReflected()Lpl3;

    move-result-object v0

    check-cast v0, Lml3;

    invoke-interface {v0}, Lsl3;->getGetter()Lsl3$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Ljl3$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lzf4;->getSetter()Lml3$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lml3$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lwm5;->getReflected()Lpl3;

    move-result-object v0

    check-cast v0, Lml3;

    invoke-interface {v0}, Lml3;->getSetter()Lml3$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Lsl3;->ˌॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˊʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lwm5;->getReflected()Lpl3;

    move-result-object v0

    check-cast v0, Lml3;

    invoke-interface {v0, p1, p2}, Lsl3;->ˊʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
