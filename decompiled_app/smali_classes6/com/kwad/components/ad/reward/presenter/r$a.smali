.class final Lcom/kwad/components/ad/reward/presenter/r$a;
.super Lcom/kwad/components/core/video/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private videoDuration:J

.field final synthetic wN:Lcom/kwad/components/ad/reward/presenter/r;

.field private wO:J


# direct methods
.method private constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->wN:Lcom/kwad/components/ad/reward/presenter/r;

    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwad/components/ad/reward/presenter/r;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/r$a;-><init>(Lcom/kwad/components/ad/reward/presenter/r;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/r$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->videoDuration:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/r$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->wO:J

    return-wide v0
.end method


# virtual methods
.method public final onMediaPlayProgress(JJ)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/video/m;->onMediaPlayProgress(JJ)V

    iput-wide p3, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->wO:J

    iput-wide p1, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->videoDuration:J

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->wN:Lcom/kwad/components/ad/reward/presenter/r;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->gM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/r$a;->wN:Lcom/kwad/components/ad/reward/presenter/r;

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/reward/presenter/r;->a(Lcom/kwad/components/ad/reward/presenter/r;JJZ)V

    :cond_0
    return-void
.end method
