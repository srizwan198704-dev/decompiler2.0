.class public final synthetic Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->n:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/a;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->n:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/a;->u:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;->a(Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
