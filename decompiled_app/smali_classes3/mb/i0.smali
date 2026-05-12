.class public final synthetic Lmb/i0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic n:Lcom/inmobi/media/l9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/i0;->n:Lcom/inmobi/media/l9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/i0;->n:Lcom/inmobi/media/l9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/inmobi/media/l9;->a(Lcom/inmobi/media/l9;Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
