.class public Lcom/huawei/openalliance/ad/views/NativeVideoView;
.super Lcom/huawei/openalliance/ad/views/NativeMediaView;

# interfaces
.implements Lcom/huawei/hms/ads/gl;
.implements Lcom/huawei/hms/ads/lm;
.implements Lcom/huawei/hms/ads/me;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/NativeVideoView$a;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String; = "NativeVideoView"


# instance fields
.field private D:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

.field private F:Lcom/huawei/hms/ads/hb;

.field private L:Z

.field private a:Lcom/huawei/openalliance/ad/views/j;

.field private b:Lcom/huawei/hms/ads/it;

.field private c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

.field private d:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

.field private j:Lcom/huawei/openalliance/ad/views/VideoView;

.field private k:Lcom/huawei/hms/ads/lr;

.field private l:Lcom/huawei/hms/ads/nativead/MediaContent;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lcom/huawei/hms/ads/fx;

.field private q:Z

.field private final r:Lcom/huawei/openalliance/ad/media/listener/b;

.field private final s:Lcom/huawei/openalliance/ad/media/listener/h;

.field private final t:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

.field private final u:Lcom/huawei/openalliance/ad/media/listener/c;

.field private v:Lcom/huawei/openalliance/ad/media/listener/d;

.field private w:Lcom/huawei/openalliance/ad/media/listener/f;

.field private x:Lcom/huawei/openalliance/ad/views/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeMediaView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/hms/ads/gp;

    invoke-direct {v0}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F:Lcom/huawei/hms/ads/hb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->r:Lcom/huawei/openalliance/ad/media/listener/b;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->s:Lcom/huawei/openalliance/ad/media/listener/h;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->t:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->u:Lcom/huawei/openalliance/ad/media/listener/c;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->v:Lcom/huawei/openalliance/ad/media/listener/d;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/openalliance/ad/media/listener/f;

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$7;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->x:Lcom/huawei/openalliance/ad/views/j$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/hms/ads/gp;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F:Lcom/huawei/hms/ads/hb;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->r:Lcom/huawei/openalliance/ad/media/listener/b;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->s:Lcom/huawei/openalliance/ad/media/listener/h;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->t:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->u:Lcom/huawei/openalliance/ad/media/listener/c;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->v:Lcom/huawei/openalliance/ad/media/listener/d;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/openalliance/ad/media/listener/f;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$7;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$7;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->x:Lcom/huawei/openalliance/ad/views/j$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/NativeMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/hms/ads/gp;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F:Lcom/huawei/hms/ads/hb;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->r:Lcom/huawei/openalliance/ad/media/listener/b;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->s:Lcom/huawei/openalliance/ad/media/listener/h;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->t:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->u:Lcom/huawei/openalliance/ad/media/listener/c;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->v:Lcom/huawei/openalliance/ad/media/listener/d;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/openalliance/ad/media/listener/f;

    new-instance p2, Lcom/huawei/openalliance/ad/views/NativeVideoView$7;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$7;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->x:Lcom/huawei/openalliance/ad/views/j$a;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/inter/data/VideoInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->k()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->n:J

    return-wide p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/fx;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->p:Lcom/huawei/hms/ads/fx;

    return-object p0
.end method

.method private Code(IZ)V
    .locals 11

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->p:Lcom/huawei/hms/ads/fx;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fx;->I()V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Z

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b:Lcom/huawei/hms/ads/it;

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->n:J

    int-to-long v9, p1

    invoke-interface/range {v2 .. v10}, Lcom/huawei/hms/ads/jd;->Code(JJJJ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F:Lcom/huawei/hms/ads/hb;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b:Lcom/huawei/hms/ads/it;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->n:J

    int-to-long v7, p1

    invoke-interface/range {v0 .. v8}, Lcom/huawei/hms/ads/jd;->V(JJJJ)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F:Lcom/huawei/hms/ads/hb;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->e()V

    :cond_3
    :goto_1
    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/ig;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/ig;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lm;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b:Lcom/huawei/hms/ads/it;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_native_video_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_id_video_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/VideoView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    sget p1, Lcom/huawei/hms/ads/nativead/R$id;->hiad_native_video_ctrl_panel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setStandalone(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAutoScaleResizeLayoutOnVideoSizeChange(Z)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/j;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-direct {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/j;-><init>(Lcom/huawei/openalliance/ad/views/VideoView;Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->x:Lcom/huawei/openalliance/ad/views/j$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/j;->Code(Lcom/huawei/openalliance/ad/views/j$a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->t:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->r:Lcom/huawei/openalliance/ad/media/listener/b;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/b;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->u:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/f;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->v:Lcom/huawei/openalliance/ad/media/listener/d;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/d;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->s:Lcom/huawei/openalliance/ad/media/listener/h;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/h;)V

    new-instance p1, Lcom/huawei/hms/ads/fx;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/hms/ads/fx;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->p:Lcom/huawei/hms/ads/fx;

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/nativead/MediaContent;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/MediaContent;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->Code(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/MediaContent;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/MediaContent;->getAspectRatio()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->B()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->C()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->B()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b:Lcom/huawei/hms/ads/it;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/it;->Code(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V

    :cond_1
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/fa;->Code()Lcom/huawei/hms/ads/ez;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->Code()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(I)V

    sget-object p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtain progress from linked view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q()V

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/l;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o()Z

    move-result p1

    sget-object v0, Lcom/huawei/hms/ads/hz;->Z:Lcom/huawei/hms/ads/hz;

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/ia;->Code(FZLcom/huawei/hms/ads/hz;)Lcom/huawei/hms/ads/ia;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hw;->Code(Lcom/huawei/hms/ads/ia;)V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(IZ)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(ZI)V

    return-void
.end method

.method private Code(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->Code(ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Z

    return p1
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l()V

    return-void
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->m()V

    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/it;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b:Lcom/huawei/hms/ads/it;

    return-object p0
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->n()V

    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/NativeVideoView;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->m:J

    return-wide v0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/NativeVideoView;J)J
    .locals 0

    iput-wide p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->m:J

    return-wide p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/hb;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F:Lcom/huawei/hms/ads/hb;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/NativeVideoView;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->V(ZI)V

    return-void
.end method

.method private V(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->V(ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/NativeVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Z

    return p1
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L:Z

    return p0
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/views/j;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    const-string v1, "setInnerListener"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->u:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/listener/f;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->Z(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Z

    return p0
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/openalliance/ad/views/NativeVideoView$a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    return-object p0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->at()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->isReturnUrlsForImages()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Lcom/huawei/hms/ads/lr;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->k:Lcom/huawei/hms/ads/lr;

    return-object p0
.end method

.method private d()V
    .locals 5

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    const-string v1, "reset video info"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->bg()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->bg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "configMap : %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const-string v0, "videoAutoPlay"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "videoPlaySound"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "y"

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "n"

    :cond_3
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v2, v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->C(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v2, v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    const-string v2, "a"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Z(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->C()Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->at()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->at()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/jg;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->getAudioFocusType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setAudioFocusType(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->Code(Lcom/huawei/openalliance/ad/views/VideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->az()I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->g()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x3fe38e39

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setRatio(Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f:I

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->B(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->Z(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getContinuePlayTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->V(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->I(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getAutoPlayNetForVideoCtrlBridge()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->Z(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b:Lcom/huawei/hms/ads/it;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/it;->Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Z()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$string;->hiad_consume_data_to_play_video:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Z()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$string;->hiad_consume_data_to_play_video_no_data_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->setNonWifiAlertMsg(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/j;->B()V

    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j()Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Lcom/huawei/hms/ads/nativead/MediaContent;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/huawei/hms/ads/nativead/MediaContent;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Lcom/huawei/hms/ads/nativead/MediaContent;

    instance-of v1, v0, Lcom/huawei/hms/ads/cc;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Lcom/huawei/hms/ads/nativead/MediaContent;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/hms/ads/nativead/MediaContent;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Lcom/huawei/hms/ads/nativead/MediaContent;

    instance-of v1, v0, Lcom/huawei/hms/ads/cc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/cc;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/cc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Lcom/huawei/hms/ads/nativead/MediaContent;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/views/NativeVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Z

    return p0
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->S(Z)V

    return-void
.end method

.method private getAutoPlayNetForVideoCtrlBridge()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->f_()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->f_()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->getAutoPlayNetwork()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->f()I

    move-result v0

    return v0
.end method

.method private getContinuePlayTime()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->L()I

    move-result v0

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    const-string v2, "getContinuePlayTime other"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private getTAG()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()Z
    .locals 6

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->f_()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->isStartMuted()Z

    move-result v0

    sget-object v3, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v1, "VideoConfig, isMute: %s"

    invoke-static {v3, v1, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/2addr v0, v2

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "y"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->L()I

    move-result v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(I)V

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    const-string v2, "play progress bigger than video duration, skip autoPlay."

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->f_()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->getAutoPlayNetwork()I

    move-result v0

    sget-object v3, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "videoConfig, auto play net: %s."

    invoke-static {v3, v5, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ap;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ap;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->B()Ljava/lang/String;

    move-result-object v0

    const-string v3, "y"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->B()Ljava/lang/String;

    move-result-object v0

    const-string v3, "a"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->Code()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->Z()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->V()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView$a;->I()V

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ap;->Z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->p()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->f_()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->getAutoPlayNetwork()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    return v1

    :cond_3
    if-eq v0, v2, :cond_5

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ap;->I(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ap;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_5
    :goto_0
    return v2

    :cond_6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->f()I

    move-result v0

    if-ne v0, v2, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->f()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ap;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->f_()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/ads/fa;->Code(Lcom/huawei/hms/ads/ez;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/fb;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fb;->V()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    const-string v1, "onViewShownBetweenFullAndPartial"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->C(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b()V

    return-void
.end method

.method public Code()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->Code()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setNeedPauseOnSurfaceDestory(Z)V

    return-void
.end method

.method public Code(J)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b:Lcom/huawei/hms/ads/it;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/ads/jd;->Code(J)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/hb;Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F:Lcom/huawei/hms/ads/hb;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/u;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->d:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/ads/u;-><init>(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;Z)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/u;->Code(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/huawei/hms/ads/cc;

    invoke-direct {v0, p1}, Lcom/huawei/hms/ads/cc;-><init>(Lcom/huawei/hms/ads/Image;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Lcom/huawei/hms/ads/nativead/MediaContent;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/views/j;->Code(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;Z)V
    .locals 5

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onCheckVideoResult: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/huawei/openalliance/ad/views/j;->Code(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getContinuePlayTime()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/huawei/openalliance/ad/views/j;->V(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j()Z

    move-result p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "onCheckVideoResult - full shown, autoPlay: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/views/j;->I(Z)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->S()I

    move-result p1

    int-to-long p1, p1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/j;->Code(J)V

    :cond_1
    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b:Lcom/huawei/hms/ads/it;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/jd;->Code(Ljava/lang/String;)V

    return-void
.end method

.method public Code(Z)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "customToggleVideoMute, customMuteState is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "n"

    goto :goto_0

    :cond_0
    const-string p1, "y"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->V(Z)V

    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c()V

    return-void
.end method

.method public I()V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    const-string v1, "onViewPartialHidden"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g:Z

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->u:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->w:Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/media/listener/f;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/j;->C(Z)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/j;->I(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/j;->C()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/j;->S()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/j;->D()V

    return-void
.end method

.method public S()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/j;->S()V

    return-void
.end method

.method public V()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h:J

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->C(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->Code(Lcom/huawei/openalliance/ad/inter/data/VideoInfo;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b()V

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "onViewFullShown hashCheckSuccess: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j()Z

    move-result v2

    iput-boolean v4, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->q:Z

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "onViewFullShown autoplay: %s"

    invoke-static {v0, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/j;->I(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getContinuePlayTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->V(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->S()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/j;->Code(J)V

    :cond_0
    return-void
.end method

.method public destroyView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->destroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Lcom/huawei/hms/ads/nativead/MediaContent;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->g()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    return v1
.end method

.method public getAutoPlayAreaPercentageThresshold()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->getAutoPlayAreaPercentageThresshold()I

    move-result v0

    return v0
.end method

.method public getHiddenAreaPercentageThreshhold()I
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->d()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->getHiddenAreaPercentageThreshhold()I

    move-result v0

    return v0
.end method

.method public getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Lcom/huawei/hms/ads/nativead/MediaContent;

    return-object v0
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getPreviewImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->i:Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoControlPanel;->S()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Lcom/huawei/openalliance/ad/views/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    return-void
.end method

.method public pauseView()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/j;->L()V

    return-void
.end method

.method public resumeView()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/j;->a()V

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    const-string v1, "resumeView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->C:Lcom/huawei/hms/ads/fy;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->onGlobalLayout()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setNeedPauseOnSurfaceDestory(Z)V

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setAudioFocusType(I)V

    return-void
.end method

.method public setCoverClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/j;->Code(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Lcom/huawei/hms/ads/nativead/MediaContent;

    return-void
.end method

.method public setNativeAd(Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNativeAd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Lcom/huawei/hms/ads/nativead/MediaContent;

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j:Lcom/huawei/openalliance/ad/views/VideoView;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    if-ne v3, p1, :cond_2

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->I:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/huawei/openalliance/ad/media/d;->V:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {v2, v3}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "setNativeAd - has the same ad"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->setNativeAd(Lcom/huawei/openalliance/ad/inter/data/g;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->g()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->b:Lcom/huawei/hms/ads/it;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/it;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->f()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->e()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/j;->C(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/j;->Z(Z)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->c:Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->l:Lcom/huawei/hms/ads/nativead/MediaContent;

    :goto_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->h()Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->o:Z

    :cond_4
    return-void
.end method

.method public setNotShowDataUsageAlert(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPpsNativeView(Lcom/huawei/hms/ads/lr;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->k:Lcom/huawei/hms/ads/lr;

    return-void
.end method

.method public setVideoEventListener(Lcom/huawei/openalliance/ad/views/NativeVideoView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D:Lcom/huawei/openalliance/ad/views/NativeVideoView$a;

    return-void
.end method
