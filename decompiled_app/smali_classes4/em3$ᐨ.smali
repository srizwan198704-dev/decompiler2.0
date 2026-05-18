.class public final Lem3$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lem3$ᐨ;-><init>()V

    return-void
.end method

.method public static synthetic ˎ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final ˊ(Lbm3;)Lem3;
    .locals 2
    .param p1    # Lbm3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lem3;

    sget-object v1, Lgm3;->ˋ:Lgm3;

    invoke-direct {v0, v1, p1}, Lem3;-><init>(Lgm3;Lbm3;)V

    return-object v0
.end method

.method public final ˋ()Lem3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lem3;->ˎ:Lem3;

    return-object v0
.end method

.method public final ˏ(Lbm3;)Lem3;
    .locals 2
    .param p1    # Lbm3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lem3;

    sget-object v1, Lgm3;->ॱ:Lgm3;

    invoke-direct {v0, v1, p1}, Lem3;-><init>(Lgm3;Lbm3;)V

    return-object v0
.end method

.method public final ॱ(Lbm3;)Lem3;
    .locals 2
    .param p1    # Lbm3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lem3;

    sget-object v1, Lgm3;->ˊ:Lgm3;

    invoke-direct {v0, v1, p1}, Lem3;-><init>(Lgm3;Lbm3;)V

    return-object v0
.end method
