.class public final Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tn/lib/view/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 5

    const-string v4, ""

    const-string v0, "srseaeB"

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->u0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;Z)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lmm/j;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p1, Lmm/j;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->q0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)Lcom/transsion/player/orplayer/f;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->a:J

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->p0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)J

    move-result-wide v2

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x1

    const/16 v2, 0x64

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x4

    div-long/2addr v0, v2

    const/4 v4, 0x0

    invoke-interface {p1, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public b(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "rsemeka"

    const-string v0, "seekBar"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    if-eqz p4, :cond_0

    const/4 v1, 0x2

    iput-wide p2, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->a:J

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public c(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "keseoBr"

    const-string v0, "seekBar"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->u0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;Z)V

    const/4 v1, 0x7

    return-void
.end method
