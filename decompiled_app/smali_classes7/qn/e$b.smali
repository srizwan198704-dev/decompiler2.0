.class public final Lqn/e$b;
.super Landroidx/media3/exoplayer/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/e;->v(Lcom/transsion/player/exo/ORExoDecoderType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic f:Lqn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lqn/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqn/e$b;->f:Lqn/e;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Z(Lx1/c$a;Landroidx/media3/common/i0;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->Z(Lx1/c$a;Landroidx/media3/common/i0;)V

    iget-object v0, p0, Lqn/e$b;->f:Lqn/e;

    invoke-static {v0, p1, p2}, Lqn/e;->p(Lqn/e;Lx1/c$a;Landroidx/media3/common/i0;)V

    return-void
.end method

.method public j0(Lx1/c$a;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/util/a;->j0(Lx1/c$a;Ljava/lang/String;JJ)V

    sget-object p1, Ltn/e;->a:Ltn/e;

    iget-object p3, p0, Lqn/e$b;->f:Lqn/e;

    invoke-static {p3}, Lqn/e;->l(Lqn/e;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onExoVideoDecoderInitialize, decoderName:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Ltn/e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public x(Lx1/c$a;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/util/a;->x(Lx1/c$a;Ljava/lang/String;JJ)V

    sget-object p1, Ltn/e;->a:Ltn/e;

    iget-object p3, p0, Lqn/e$b;->f:Lqn/e;

    invoke-static {p3}, Lqn/e;->l(Lqn/e;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onExoAudioDecoderInitialize, decoderName:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Ltn/e;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
