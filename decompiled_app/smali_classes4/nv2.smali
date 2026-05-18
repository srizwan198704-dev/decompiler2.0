.class public final Lnv2;
.super Lj80;

# interfaces
.implements Lqv2$ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv2$ﾞ;,
        Lnv2$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj80<",
        "Ldv2;",
        "Ljv2;",
        ">;",
        "Lqv2$\u1428;"
    }
.end annotation


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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1, v1}, Lnv2;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Lj80;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnv2;->ʼ:Ljava/util/Queue;

    new-instance v0, Lnv2$ﹳ;

    invoke-direct {v0, p0, p1, p2, p3}, Lnv2$ﹳ;-><init>(Lnv2;III)V

    new-instance p1, Lnv2$ﾞ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnv2$ﾞ;-><init>(Lnv2;Lnv2$ᐨ;)V

    invoke-virtual {p0, v0, p1}, Lj80;->ॱˍ(Luz;Lh00;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 7

    invoke-direct {p0}, Lj80;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnv2;->ʼ:Ljava/util/Queue;

    new-instance v0, Lnv2$ﹳ;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lnv2$ﹳ;-><init>(Lnv2;IIIZ)V

    new-instance p1, Lnv2$ﾞ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnv2$ﾞ;-><init>(Lnv2;Lnv2$ᐨ;)V

    invoke-virtual {p0, v0, p1}, Lj80;->ॱˍ(Luz;Lh00;)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 8

    invoke-direct {p0}, Lj80;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnv2;->ʼ:Ljava/util/Queue;

    new-instance v0, Lnv2$ﹳ;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lnv2$ﹳ;-><init>(Lnv2;IIIZI)V

    new-instance p1, Lnv2$ﾞ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnv2$ﾞ;-><init>(Lnv2;Lnv2$ᐨ;)V

    invoke-virtual {p0, v0, p1}, Lj80;->ॱˍ(Luz;Lh00;)V

    return-void
.end method

.method public constructor <init>(IIIZIZ)V
    .locals 9

    invoke-direct {p0}, Lj80;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnv2;->ʼ:Ljava/util/Queue;

    new-instance v0, Lnv2$ﹳ;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lnv2$ﹳ;-><init>(Lnv2;IIIZIZ)V

    new-instance p1, Lnv2$ﾞ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnv2$ﾞ;-><init>(Lnv2;Lnv2$ᐨ;)V

    invoke-virtual {p0, v0, p1}, Lj80;->ॱˍ(Luz;Lh00;)V

    return-void
.end method

.method public static synthetic ॱㆍ(Lnv2;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lnv2;->ʼ:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public ॱ(Lrz;)V
    .locals 0

    invoke-interface {p1}, Lrz;->ʻᐝ()Ll00;

    move-result-object p1

    invoke-interface {p1, p0}, Ll00;->ꓹ(Lio/netty/channel/ChannelHandler;)Ll00;

    return-void
.end method
