.class public Lcom/noah/sdk/player/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/f;->setVolume(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/player/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/f$a;->c:Lcom/noah/sdk/player/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/player/f$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/player/f$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/f$a;->c:Lcom/noah/sdk/player/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    iget v1, p0, Lcom/noah/sdk/player/f$a;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/noah/sdk/player/f$a;->b:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
