.class public Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/ui/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->x2()V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {v0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->m2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->o2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)V

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    long-to-int v1, v0

    invoke-static {v2, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->p2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->j2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;->d2(Lcom/esfile/screen/recorder/videos/edit/activities/speed/SpeedVideoActivity;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
