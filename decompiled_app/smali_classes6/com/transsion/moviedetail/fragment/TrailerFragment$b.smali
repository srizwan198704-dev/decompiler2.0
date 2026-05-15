.class public final Lcom/transsion/moviedetail/fragment/TrailerFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tn/lib/view/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/TrailerFragment;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/transsion/moviedetail/fragment/TrailerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$b;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 5

    const-string v4, ""

    const-string v0, "seekBar"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$b;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->m0(Lcom/transsion/moviedetail/fragment/TrailerFragment;Z)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$b;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->i0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)Lcom/transsion/player/orplayer/f;

    move-result-object p1

    const/4 v4, 0x7

    iget-wide v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$b;->a:J

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$b;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)J

    move-result-wide v2

    const/4 v4, 0x7

    mul-long/2addr v0, v2

    const/4 v4, 0x1

    const/16 v2, 0x64

    const/4 v4, 0x2

    int-to-long v2, v2

    const/4 v4, 0x5

    div-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-interface {p1, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$b;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->i0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)Lcom/transsion/player/orplayer/f;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$b;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->i0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)Lcom/transsion/player/orplayer/f;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public b(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "arsesBe"

    const-string v0, "seekBar"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    iput-wide p2, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$b;->a:J

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public c(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "kremBsa"

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$b;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->m0(Lcom/transsion/moviedetail/fragment/TrailerFragment;Z)V

    const/4 v1, 0x6

    return-void
.end method
