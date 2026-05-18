.class public final Lpw3;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\" \u0010\u0004\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\" \u0010\n\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u0012\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007*\n\u0010\u000e\"\u00020\r2\u00020\r*\u001c\u0010\u0011\u001a\u0004\u0008\u0000\u0010\u000f\"\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0008\u0012\u0004\u0012\u00028\u00000\u0010*\u000c\u0008\u0002\u0010\u0012\"\u00020\u00012\u00020\u0001*\n\u0010\u0014\"\u00020\u00132\u00020\u0013*\u001c\u0010\u0016\u001a\u0004\u0008\u0000\u0010\u000f\"\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "Lqw3;",
        "Lkotlinx/coroutines/internal/Node;",
        "\u02bb",
        "CONDITION_FALSE",
        "Ljava/lang/Object;",
        "\u0971",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "()V",
        "LIST_EMPTY",
        "\u02ce",
        "getLIST_EMPTY$annotations",
        "Lqw3$\u1428;",
        "AbstractAtomicDesc",
        "T",
        "Lqw3$\ufe73;",
        "AddLastDesc",
        "Node",
        "Lqw3$\u02b9;",
        "PrepareOp",
        "Lqw3$\u0559;",
        "RemoveFirstDesc",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl7;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpw3;->ˎ:Ljava/lang/Object;

    new-instance v0, Ljl7;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpw3;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method public static final ʻ(Ljava/lang/Object;)Lqw3;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Ly26;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ly26;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ly26;->ॱ:Lqw3;

    :goto_1
    if-nez v1, :cond_2

    move-object v1, p0

    check-cast v1, Lqw3;

    :cond_2
    return-object v1
.end method

.method public static synthetic ˊ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic ˋ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final ˎ()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lpw3;->ˏ:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ˏ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final ॱ()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lpw3;->ˎ:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ॱॱ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static synthetic ᐝ()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method
