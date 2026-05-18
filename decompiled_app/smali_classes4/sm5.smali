.class public abstract Lsm5;
.super Lwm5;

# interfaces
.implements Lrl3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwm5;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lwm5;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lwj3;
    .locals 1

    invoke-static {p0}, Lq16;->ʼॱ(Lsm5;)Lrl3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lpl3$ﾞ;
    .locals 1

    invoke-virtual {p0}, Lsm5;->getGetter()Lrl3$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lrl3$ᐨ;
    .locals 1

    invoke-virtual {p0}, Lwm5;->getReflected()Lpl3;

    move-result-object v0

    check-cast v0, Lrl3;

    invoke-interface {v0}, Lrl3;->getGetter()Lrl3$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lrl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Lwm5;->getReflected()Lpl3;

    move-result-object v0

    check-cast v0, Lrl3;

    invoke-interface {v0, p1}, Lrl3;->ॱॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
