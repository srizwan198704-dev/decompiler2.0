.class public Lcom/estrongs/android/ui/view/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a$b;->a:Lcom/estrongs/android/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$b;->a:Lcom/estrongs/android/ui/view/a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iput v1, v0, Lcom/estrongs/android/ui/view/a;->g:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$b;->a:Lcom/estrongs/android/ui/view/a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, v0, Lcom/estrongs/android/ui/view/a;->h:I

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$b;->a:Lcom/estrongs/android/ui/view/a;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/a;->D()V

    return-void
.end method
