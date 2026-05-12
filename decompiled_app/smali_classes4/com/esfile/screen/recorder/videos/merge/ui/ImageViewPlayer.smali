.class public Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;,
        Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;,
        Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;

.field public j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;

.field public k:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->f:Z

    new-instance p2, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$a;-><init>(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->g:Landroid/os/Handler;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->a:Landroid/content/Context;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->b:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/16 v0, 0x11

    invoke-direct {p1, p3, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->e:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->d:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->k:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$d;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->i:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->h:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->e:J

    return-void
.end method

.method public static bridge synthetic j(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->k()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 4

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->e:J

    iget-wide v2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->f:Z

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public m(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->e:J

    return-void
.end method

.method public n(J)V
    .locals 0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->m(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->f:Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->g:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->f:Z

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->i:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->d:J

    return-void
.end method

.method public setOnCompletionListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->j:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$c;

    return-void
.end method

.method public setOnErrorListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->k:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$d;

    return-void
.end method

.method public setOnPreparedListener(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->i:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;

    invoke-direct {v1, p0, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;-><init>(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method
