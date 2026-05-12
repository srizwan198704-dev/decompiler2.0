.class public final synthetic Lmb/l0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lmb/l0;->n:Lcom/inmobi/media/l9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/l0;->n:Lcom/inmobi/media/l9;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/l9;->a(Lcom/inmobi/media/l9;Landroid/media/MediaPlayer;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
