.class public final Lt70/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt70/c;->n:Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt70/c;->n:Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/media/player/plugins/audiocontrol/AudioView;->b0:Lt70/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljw/b$a;->a:Ljw/b;

    .line 9
    .line 10
    iget-object v1, p1, Lt70/b;->x:Lt00/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Liw/c;->a()Liw/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Ljw/b;->a:Ljw/c;

    .line 20
    .line 21
    iget-object v2, v2, Liw/b;->w:Liw/f;

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ljw/c;->b:Lt00/a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lt70/b;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
