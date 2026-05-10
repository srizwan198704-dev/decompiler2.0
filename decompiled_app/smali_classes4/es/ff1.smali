.class public final synthetic Les/ff1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ff1;->a:Lcom/estrongs/android/ui/view/a;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Les/ff1;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/view/a;->b(Lcom/estrongs/android/ui/view/a;Landroid/media/MediaPlayer;)V

    return-void
.end method
