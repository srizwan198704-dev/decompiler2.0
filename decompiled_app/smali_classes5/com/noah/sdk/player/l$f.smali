.class public Lcom/noah/sdk/player/l$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/l;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/player/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/l$f;->b:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/player/l$f;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/l$f;->b:Lcom/noah/sdk/player/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/l;->h:Lcom/noah/sdk/player/i;

    .line 4
    .line 5
    iget v1, p0, Lcom/noah/sdk/player/l$f;->a:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/noah/sdk/player/i;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
