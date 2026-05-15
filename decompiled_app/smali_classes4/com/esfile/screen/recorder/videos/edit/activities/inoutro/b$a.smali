.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->r(Les/hm6$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hm6$g;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Les/hm6$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;->a:Les/hm6$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;->a:Les/hm6$g;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->b(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;)Les/hm6$g;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->a(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;->a:Les/hm6$g;

    iget-object v2, v1, Les/hm6$g;->c:Ljava/lang/String;

    iget-object v3, v1, Les/hm6$g;->f:Ljava/util/List;

    iget-object v4, v1, Les/hm6$g;->g:Ljava/util/List;

    iget-boolean v1, v1, Les/hm6$g;->l:Z

    invoke-static {v0, v2, v3, v4, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;->b:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;->a:Les/hm6$g;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->f(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Les/hm6$g;)V

    :cond_0
    return-void
.end method
