.class public final synthetic Les/hf1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/hf1;->a:Lcom/estrongs/android/ui/view/a;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Les/hf1;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0, p1, p2, p3}, Lcom/estrongs/android/ui/view/a;->c(Lcom/estrongs/android/ui/view/a;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
