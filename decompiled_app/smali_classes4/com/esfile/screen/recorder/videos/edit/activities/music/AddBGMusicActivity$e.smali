.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/ui/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->a:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v1

    invoke-virtual {v1}, Les/pn6;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->i(I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->g2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/util/LongSparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v0

    iget-wide v0, v0, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/hm6$j;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v1

    iget-wide v1, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->b:J

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->r2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)J

    move-result-wide v0

    iput-wide v0, p1, Les/hm6$j;->f:J

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/a$g;

    move-result-object v1

    iget-wide v1, v1, Lcom/esfile/screen/recorder/videos/edit/ui/a$g;->c:J

    invoke-static {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->r2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;J)J

    move-result-wide v0

    iput-wide v0, p1, Les/hm6$j;->g:J

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->e2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->i2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->a:J

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(IJ)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->a:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->e2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->e2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->e2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->f2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->i2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->i2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->i2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;->f2(Lcom/esfile/screen/recorder/videos/edit/activities/music/AddBGMusicActivity;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method
