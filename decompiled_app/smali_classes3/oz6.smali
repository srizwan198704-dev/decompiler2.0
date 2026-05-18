.class public final Loz6;
.super Lᓯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u14ef<",
        "Lmz6<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J)\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Loz6;",
        "L\u14ef;",
        "Lmz6;",
        "flow",
        "",
        "\u02cb",
        "",
        "Lkg0;",
        "Lf38;",
        "\u02ce",
        "(Lmz6;)[Lkg0;",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ˊ:Lkg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg0<",
            "-",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lᓯ;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loz6;->ॱ:J

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)[Lkg0;
    .locals 0

    check-cast p1, Lmz6;

    invoke-virtual {p0, p1}, Loz6;->ˎ(Lmz6;)[Lkg0;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lmz6;)Z
    .locals 5
    .param p1    # Lmz6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz6<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Loz6;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lmz6;->ꞌ()J

    move-result-wide v0

    iput-wide v0, p0, Loz6;->ॱ:J

    const/4 p1, 0x1

    return p1
.end method

.method public ˎ(Lmz6;)[Lkg0;
    .locals 5
    .param p1    # Lmz6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz6<",
            "*>;)[",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Loz6;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-wide v0, p0, Loz6;->ॱ:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Loz6;->ॱ:J

    const/4 v2, 0x0

    iput-object v2, p0, Loz6;->ˊ:Lkg0;

    invoke-virtual {p1, v0, v1}, Lmz6;->ꜟ(J)[Lkg0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmz6;

    invoke-virtual {p0, p1}, Loz6;->ˋ(Lmz6;)Z

    move-result p1

    return p1
.end method
