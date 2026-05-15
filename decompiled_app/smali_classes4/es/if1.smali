.class public final synthetic Les/if1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/if1;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/if1;->a:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a$f;->n(Landroid/media/MediaPlayer;)V

    return-void
.end method
