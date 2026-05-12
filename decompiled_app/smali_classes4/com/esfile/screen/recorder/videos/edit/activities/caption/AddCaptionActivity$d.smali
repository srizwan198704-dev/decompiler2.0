.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/videos/edit/activities/caption/multitrack/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->w2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->t2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->s2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Les/f66;->d()V

    return-void
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->w2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->s2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(J)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->w2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$d;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->s2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/esfile/screen/recorder/videos/edit/ui/RangeSeekBarContainer;->n(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
