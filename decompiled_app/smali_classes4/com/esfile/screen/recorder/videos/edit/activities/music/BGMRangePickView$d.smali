.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$d;
.super Les/nx4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;II)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$d;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-direct {p0, p2, p3}, Les/nx4$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$d;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->n(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$d;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Les/rp;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$d;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Les/rp;

    move-result-object p1

    invoke-virtual {p1}, Les/rp;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$d;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Les/rp;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$d;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->j(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Les/rp;

    move-result-object v1

    invoke-virtual {v1}, Les/rp;->n()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$d;->d:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v2, p1, v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->v(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;IIZ)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
