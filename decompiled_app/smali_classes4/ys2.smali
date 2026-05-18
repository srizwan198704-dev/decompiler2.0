.class public final Lys2;
.super Lj80;

# interfaces
.implements Lat2$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys2$ﹳ;,
        Lys2$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj80<",
        "Liv2;",
        "Lev2;",
        ">;",
        "Lat2$\u1428;"
    }
.end annotation


# static fields
.field public static final ͺ:Z

.field public static final ॱˊ:Z


# instance fields
.field public final ʼ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lpu2;",
            ">;"
        }
    .end annotation
.end field

.field public final ʽ:Z

.field public ˊॱ:Z

.field public final ˋॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field public final ˏॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1, v2}, Lys2;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lys2;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lys2;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lys2;-><init>(IIIZZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lys2;-><init>(IIIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIIZZIZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lys2;-><init>(IIIZZIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZZIZZ)V
    .locals 10

    move-object v8, p0

    invoke-direct {p0}, Lj80;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v8, Lys2;->ʼ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v8, Lys2;->ˋॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v9, Lys2$ﹳ;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lys2$ﹳ;-><init>(Lys2;IIIZIZ)V

    new-instance v0, Lys2$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lys2$ﾞ;-><init>(Lys2;Lys2$ᐨ;)V

    invoke-virtual {p0, v9, v0}, Lj80;->ॱˍ(Luz;Lh00;)V

    move/from16 v0, p7

    iput-boolean v0, v8, Lys2;->ʽ:Z

    move v0, p4

    iput-boolean v0, v8, Lys2;->ˏॱ:Z

    return-void
.end method

.method public constructor <init>(IIIZZZ)V
    .locals 7

    invoke-direct {p0}, Lj80;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lys2;->ʼ:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lys2;->ˋॱ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lys2$ﹳ;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lys2$ﹳ;-><init>(Lys2;IIIZ)V

    new-instance p1, Lys2$ﾞ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lys2$ﾞ;-><init>(Lys2;Lys2$ᐨ;)V

    invoke-virtual {p0, v0, p1}, Lj80;->ॱˍ(Luz;Lh00;)V

    iput-boolean p4, p0, Lys2;->ˏॱ:Z

    iput-boolean p6, p0, Lys2;->ʽ:Z

    return-void
.end method

.method public static synthetic ॱㆍ(Lys2;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lys2;->ʼ:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic ॱꜟ(Lys2;)Z
    .locals 0

    iget-boolean p0, p0, Lys2;->ˏॱ:Z

    return p0
.end method

.method public static synthetic ॱꞌ(Lys2;)Z
    .locals 0

    iget-boolean p0, p0, Lys2;->ˊॱ:Z

    return p0
.end method

.method public static synthetic ॱﹳ(Lys2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lys2;->ˊॱ:Z

    return p1
.end method

.method public static synthetic ᐝʽ(Lys2;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lys2;->ˋॱ:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic ᐨॱ(Lys2;)Z
    .locals 0

    iget-boolean p0, p0, Lys2;->ʽ:Z

    return p0
.end method


# virtual methods
.method public ॱ(Lrz;)V
    .locals 0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method

.method public ᵔ()Z
    .locals 1

    invoke-virtual {p0}, Lj80;->ٴ()Luz;

    move-result-object v0

    check-cast v0, Liv2;

    invoke-virtual {v0}, Lmk;->ॱﹳ()Z

    move-result v0

    return v0
.end method

.method public ᵢ(Z)V
    .locals 1

    invoke-virtual {p0}, Lj80;->ٴ()Luz;

    move-result-object v0

    check-cast v0, Liv2;

    invoke-virtual {v0, p1}, Lmk;->ᵔ(Z)V

    return-void
.end method

.method public ꓸ(Lrz;)V
    .locals 1

    invoke-virtual {p0}, Lj80;->ॱـ()Lh00;

    move-result-object p1

    check-cast p1, Lys2$ﾞ;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lys2$ﾞ;->ͺꜟ:Z

    return-void
.end method
