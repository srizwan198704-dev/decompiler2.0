.class public Lcom/estrongs/android/pop/algorix/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/algorix/b;->D(Les/w10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Les/w10;

.field public final synthetic c:Landroid/os/CountDownTimer;

.field public final synthetic d:Lcom/estrongs/android/pop/algorix/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/algorix/b;Les/w10;Landroid/os/CountDownTimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    iput-object p2, p0, Lcom/estrongs/android/pop/algorix/b$b;->b:Les/w10;

    iput-object p3, p0, Lcom/estrongs/android/pop/algorix/b$b;->c:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/algorix/b$b;->a:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/algorix/b$b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/algorix/b$b;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->b:Les/w10;

    invoke-interface {v0}, Les/w10;->onDismissed()V

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->i(Lcom/estrongs/android/pop/algorix/b;)Les/ne;

    move-result-object v0

    iget-object v0, v0, Les/nu;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/algorix/c;->g(Ljava/util/List;Lcom/estrongs/android/pop/algorix/ClickTrackView$a;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->i(Lcom/estrongs/android/pop/algorix/b;)Les/ne;

    move-result-object v0

    iget-boolean v0, v0, Les/ne;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->w(Lcom/estrongs/android/pop/algorix/b;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->b:Les/w10;

    iget-object v1, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/algorix/b;->h(Lcom/estrongs/android/pop/algorix/b;)Lcom/estrongs/android/pop/algorix/ClickTrackView;

    move-result-object v1

    invoke-interface {v0, v1}, Les/w10;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->a:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->i(Lcom/estrongs/android/pop/algorix/b;)Les/ne;

    move-result-object v0

    iget-object v0, v0, Les/nu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->n(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/algorix/b;->i(Lcom/estrongs/android/pop/algorix/b;)Les/ne;

    move-result-object v1

    iget-object v1, v1, Les/nu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v1}, Lcom/estrongs/android/pop/algorix/b;->n(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->i(Lcom/estrongs/android/pop/algorix/b;)Les/ne;

    move-result-object v0

    iget-boolean v0, v0, Les/ne;->u:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->i(Lcom/estrongs/android/pop/algorix/b;)Les/ne;

    move-result-object v0

    iget-object v0, v0, Les/nu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->f(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->g(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/VideoView;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->i(Lcom/estrongs/android/pop/algorix/b;)Les/ne;

    move-result-object v0

    iget-object v0, v0, Les/ne;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->g(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/VideoView;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/algorix/b$b$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/algorix/b$b$a;-><init>(Lcom/estrongs/android/pop/algorix/b$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->i(Lcom/estrongs/android/pop/algorix/b;)Les/ne;

    move-result-object v0

    iget-object v0, v0, Les/nu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0}, Lcom/estrongs/android/pop/algorix/b;->f(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/algorix/b$b;->c()V

    :goto_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/algorix/b$b;->b()V

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->h(Lcom/estrongs/android/pop/algorix/b;)Lcom/estrongs/android/pop/algorix/ClickTrackView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
