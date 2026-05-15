.class public Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/speed/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->G2(Lcom/esfile/screen/recorder/videos/edit/ui/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->c:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    iput-wide p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->a:J

    iput-boolean p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJJ)V
    .locals 9

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->c:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)J

    move-result-wide v0

    invoke-static {p4, p5, v0, v1}, Les/sa6;->a(JJ)J

    move-result-wide v7

    iget-object p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->c:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {p4}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    move-result-object v2

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->a:J

    move-wide v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->p(JJJ)V

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->c:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->g2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Landroid/util/LongSparseArray;

    move-result-object p2

    iget-wide p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->a:J

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->c:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->n2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V

    return-void
.end method

.method public onFailed()V
    .locals 3

    iget-boolean v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->c:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->b2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;

    move-result-object v0

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$g;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/SnippetSeekBarContainer;->m(J)V

    :cond_0
    return-void
.end method
