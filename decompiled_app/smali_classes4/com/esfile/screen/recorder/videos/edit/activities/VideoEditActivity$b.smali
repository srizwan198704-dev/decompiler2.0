.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->e2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$j;->a:I

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)[Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Les/go1;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->c2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const-string v1, "WaterMarkRender"

    aput-object v1, p1, v0

    :cond_0
    move-object v4, p1

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)Les/hm6;

    move-result-object v3

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    invoke-virtual {p1}, Les/pn6;->getAllSectionProgress()I

    move-result v6

    const-string v7, "videoEdit"

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditPreviewActivity;->O1(Landroid/app/Activity;Les/hm6;[Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method
