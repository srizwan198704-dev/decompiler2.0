.class public final Lgy/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lgy/u;


# direct methods
.method public constructor <init>(Lgy/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/s;->a:Lgy/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lgy/s;->a:Lgy/u;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lgy/u;->f(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
