.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/rp$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/rp;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->l(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/RangeSeekBar;->getLeftCursorValue()I

    move-result v0

    invoke-virtual {p1}, Les/rp;->q()V

    int-to-long v1, v0

    invoke-virtual {p1, v1, v2}, Les/rp;->s(J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->t(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView$e;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->f(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;->u(Lcom/esfile/screen/recorder/videos/edit/activities/music/BGMRangePickView;II)V

    return-void
.end method
