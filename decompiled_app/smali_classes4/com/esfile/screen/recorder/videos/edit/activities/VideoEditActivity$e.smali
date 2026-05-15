.class public Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/vq6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/vq6;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;Les/vq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$e;->a:Les/vq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditWithPlayerActivity;->y1()Lcom/esfile/screen/recorder/videos/edit/player/VideoEditPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$e;->a:Les/vq6;

    invoke-virtual {v0, v1}, Les/pn6;->k0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)Les/hm6;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Les/hm6;->j:Les/hm6$u;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity$e;->b:Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;->a2(Lcom/esfile/screen/recorder/videos/edit/activities/VideoEditActivity;)Les/hm6;

    move-result-object v0

    invoke-static {v0}, Les/im6;->c(Les/hm6;)V

    return-void
.end method
