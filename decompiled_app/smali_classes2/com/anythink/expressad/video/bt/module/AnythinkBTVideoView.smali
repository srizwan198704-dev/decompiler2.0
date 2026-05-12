.class public Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;
.super Lcom/anythink/expressad/video/bt/module/BTBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;
    }
.end annotation


# static fields
.field private static I:Z = false

.field private static final P:Ljava/lang/String; = "2"

.field private static final p:Ljava/lang/String; = "anythink_reward_videoview_item"


# instance fields
.field private A:I

.field private B:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/ProgressBar;

.field private O:Lcom/anythink/expressad/video/a/a;

.field private q:Lcom/anythink/expressad/playercommon/PlayerView;

.field private r:Lcom/anythink/expressad/video/widget/SoundImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Lcom/anythink/expressad/widget/FeedBackButton;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/webkit/WebView;

.field private x:Lcom/anythink/expressad/videocommon/b/c;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->y:I

    .line 3
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->A:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->C:I

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->E:Z

    .line 7
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->F:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->G:I

    .line 9
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->J:Z

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->K:Z

    .line 11
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->L:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->y:I

    .line 14
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    .line 15
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->A:I

    const/4 p2, 0x2

    .line 16
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->C:I

    .line 17
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->E:Z

    .line 18
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->F:I

    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->G:I

    .line 20
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->J:Z

    .line 21
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->K:Z

    .line 22
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->L:Z

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->v()I

    move-result p1

    return p1

    .line 13
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->v()I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Lcom/anythink/expressad/playercommon/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    return-object p0
.end method

.method public static synthetic a(II)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 3
    sput-boolean p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->I:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static b(II)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 13
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->a(Ljava/lang/Double;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :catchall_0
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()Z
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "anythink_vfpv"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/playercommon/PlayerView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 3
    const-string v1, "anythink_sound_switch"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/video/widget/SoundImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 4
    const-string v1, "anythink_tv_count"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->s:Landroid/widget/TextView;

    .line 5
    const-string v1, "anythink_rl_playing_close"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->t:Landroid/view/View;

    .line 6
    const-string v1, "anythink_top_control"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->M:Landroid/widget/RelativeLayout;

    .line 7
    const-string v1, "anythink_video_progress_bar"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->N:Landroid/widget/ProgressBar;

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/playercommon/PlayerView;->setIsBTVideo(Z)V

    .line 9
    const-string v1, "anythink_native_endcard_feed_btn"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/widget/FeedBackButton;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 10
    const-string v1, "anythink_iv_link"

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->v:Landroid/widget/ImageView;

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->s:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->t:Landroid/view/View;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    invoke-virtual {p0, v6}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->C:I

    return p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v0

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->x()I

    move-result v0

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->x:Lcom/anythink/expressad/videocommon/b/c;

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->N:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->x:Lcom/anythink/expressad/videocommon/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/b/c;->k()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->x:Lcom/anythink/expressad/videocommon/b/c;

    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/b/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method private static e()I
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->c()Lcom/anythink/expressad/videocommon/e/a;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->g()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    return v0

    :catchall_0
    :cond_1
    const/4 v0, 0x5

    return v0
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->x()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a()V

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$1;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->t:Landroid/view/View;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$2;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$3;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "anythink_reward_videoview_item"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    sput-boolean p1, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->I:Z

    .line 25
    .line 26
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->L:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/a/c;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->F:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->t:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->A:I

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v1

    .line 47
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->s:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->y:I

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->s:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "_1"

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->t:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->O:Lcom/anythink/expressad/video/a/a;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->O:Lcom/anythink/expressad/video/a/a;

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->isPlayIng()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->K:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/playercommon/PlayerView;->setIsBTVideoPlaying(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->onPause()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResume(Lcom/anythink/expressad/video/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->setDesk(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->onResume()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->O:Lcom/anythink/expressad/video/a/a;

    .line 25
    .line 26
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "onPlayerPause"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "onPlayerPlay"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_1
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->F:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->playMute()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->playUnMute()Z

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->B:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v3, "play video failed"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->onPlayError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->L:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->E:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo(I)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->E:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/playercommon/PlayerView;->start(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public playMute()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anythink/expressad/playercommon/PlayerView;->closeSound()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->C:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 22
    .line 23
    const-string v3, "onPlayerMute"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->O:Lcom/anythink/expressad/video/a/a;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/anythink/expressad/video/a/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    return v1

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    return v0
.end method

.method public playUnMute()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anythink/expressad/playercommon/PlayerView;->openSound()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->C:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 23
    .line 24
    const-string v3, "onUnmute"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->O:Lcom/anythink/expressad/video/a/a;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/anythink/expressad/video/a/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    return v2

    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    return v0
.end method

.method public preLoadData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5e

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->x()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x11f

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/b/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->x:Lcom/anythink/expressad/videocommon/b/c;

    .line 108
    .line 109
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->e()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->D:I

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->H:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;Landroid/webkit/WebView;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->B:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eq v4, v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v4, v5, v2}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->v()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v4, v5, v2}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->v()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v4, v5, v6, v2}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/anythink/expressad/videocommon/e/d;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/anythink/expressad/videocommon/e/d;->x()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v0, v1, v4}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;->a(II)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/playercommon/PlayerView;->setDesk(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 237
    .line 238
    iget v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->D:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->H:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->aq()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->B:Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView$a;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/anythink/expressad/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/playercommon/VideoPlayerStatusListener;)Z

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->C:I

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0, v0, v3, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->soundOperate(IILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    sput-boolean v2, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->I:Z

    .line 271
    .line 272
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->playVideo(I)Z

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->E:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->onResume()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "onPlayerResume"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setCampaign(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setCampaign(Lcom/anythink/expressad/foundation/d/d;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    .line 6
    const-string v1, "drawable"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->i()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "anythink_reward_video_time_count_num_bg"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->s:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->s:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->s:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "anythink_reward_shape_progress"

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->s:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setCloseViewVisable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->t:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCountDownTextViewVisable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->M:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    if-gtz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->M:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    if-gtz p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->M:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    if-gtz p4, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->M:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "%1s-%2s-%3s-%4s"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->M:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/playercommon/PlayerView;->setPlaybackParams(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgressBarState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->N:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setShowClose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowMute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->A:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundImageViewVisble(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/playercommon/PlayerView;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->C:I

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->closeSound()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/anythink/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/anythink/expressad/playercommon/PlayerView;->openSound()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->r:Lcom/anythink/expressad/video/widget/SoundImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/playercommon/PlayerView;->prepare()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->q:Lcom/anythink/expressad/playercommon/PlayerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/playercommon/PlayerView;->justSeekTo(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTVideoView;->w:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "onPlayerStop"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
.end method
