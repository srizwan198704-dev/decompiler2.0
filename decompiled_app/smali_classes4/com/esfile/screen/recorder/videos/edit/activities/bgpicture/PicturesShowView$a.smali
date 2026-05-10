.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->n(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)I
    .locals 2

    iget v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->d:J

    iget-wide p1, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->d:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    check-cast p2, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$a;->a(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)I

    move-result p1

    return p1
.end method
