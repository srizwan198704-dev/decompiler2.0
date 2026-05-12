.class public abstract Lcom/anythink/basead/ui/animplayerview/BasePlayerView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;
    }
.end annotation


# instance fields
.field private a:I

.field protected i:J

.field protected j:J

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Ljava/lang/Thread;

.field protected v:Landroid/os/Handler;

.field protected w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

.field protected x:Lcom/anythink/core/common/h/w;

.field protected y:Lcom/anythink/core/common/h/x;

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->s:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x1388

    .line 9
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 12
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->s:Z

    .line 13
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x1388

    .line 16
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    const-wide/16 p1, -0x1

    .line 17
    iput-wide p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:J

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 19
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->s:Z

    .line 20
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 21
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->z:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/anythink/basead/d/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(Lcom/anythink/basead/d/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/anythink/basead/d/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(Lcom/anythink/basead/d/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->z:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getVideoLength()J
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 3
    .line 4
    return-void
.end method

.method public abstract hasVideo()Z
.end method

.method public init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/util/List;Lcom/anythink/basead/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/w;",
            "Lcom/anythink/core/common/h/x;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/anythink/basead/j/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->y:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    return-void
.end method

.method public abstract isMute()Z
.end method

.method public isPlayCompletion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public rePlayVideo()V
    .locals 0

    .line 1
    return-void
.end method

.method public release(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setListener(Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;)V
.end method

.method public abstract setMute(Z)V
.end method

.method public setNeedInterruptRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
