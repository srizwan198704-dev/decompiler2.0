.class public Lcom/estrongs/android/pop/algorix/b$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/algorix/b$b;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/algorix/b$b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/algorix/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/algorix/b$b$a;->a:Lcom/estrongs/android/pop/algorix/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$b$a;->a:Lcom/estrongs/android/pop/algorix/b$b;

    iget-object p1, p1, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->g(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$b$a;->a:Lcom/estrongs/android/pop/algorix/b$b;

    iget-object p1, p1, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b;->g(Lcom/estrongs/android/pop/algorix/b;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/b$b$a;->a:Lcom/estrongs/android/pop/algorix/b$b;

    iget-object v0, v0, Lcom/estrongs/android/pop/algorix/b$b;->d:Lcom/estrongs/android/pop/algorix/b;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/algorix/b;->s(Lcom/estrongs/android/pop/algorix/b;I)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/algorix/b$b$a;->a:Lcom/estrongs/android/pop/algorix/b$b;

    invoke-static {p1}, Lcom/estrongs/android/pop/algorix/b$b;->a(Lcom/estrongs/android/pop/algorix/b$b;)V

    return-void
.end method
