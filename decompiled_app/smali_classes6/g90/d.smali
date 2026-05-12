.class public final synthetic Lg90/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic n:Lg90/e;

.field public final synthetic u:Landroid/widget/SeekBar;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lg90/e;Landroid/widget/SeekBar;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg90/d;->n:Lg90/e;

    .line 5
    .line 6
    iput-object p2, p0, Lg90/d;->u:Landroid/widget/SeekBar;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg90/d;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    iget-object v0, p0, Lg90/d;->n:Lg90/e;

    .line 4
    .line 5
    iget-object v0, v0, Lg90/e;->u:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/uc/browser/media/player/plugins/seek/PlayerSeekBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lg90/d;->u:Landroid/widget/SeekBar;

    .line 14
    .line 15
    iget-boolean v2, p0, Lg90/d;->v:Z

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
