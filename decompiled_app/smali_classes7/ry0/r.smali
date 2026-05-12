.class public final Lry0/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lry0/v;


# direct methods
.method public constructor <init>(Lry0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry0/r;->a:Lry0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lry0/r;->a:Lry0/v;

    .line 2
    .line 3
    iget-object p1, p1, Lry0/v;->g:Lry0/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lry0/l;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
