.class public Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/pn6$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 4

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {p2, v0, v1, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->l2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;JZ)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->k2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->j2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->e2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)J

    move-result-wide v0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->e2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->setSnippetSeekBarCenterValue(J)V

    return-void
.end method
