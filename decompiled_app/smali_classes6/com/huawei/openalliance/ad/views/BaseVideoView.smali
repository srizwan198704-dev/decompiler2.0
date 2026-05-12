.class public abstract Lcom/huawei/openalliance/ad/views/BaseVideoView;
.super Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/huawei/hms/ads/me;


# annotations
.annotation build Lcom/huawei/openalliance/ad/annotations/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/BaseVideoView$j;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$g;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$i;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$d;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$f;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$c;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$b;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$e;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$a;,
        Lcom/huawei/openalliance/ad/views/BaseVideoView$h;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String; = "BaseVideoView"


# instance fields
.field private A:Z

.field private B:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/views/e;",
            ">;"
        }
    .end annotation
.end field

.field private Code:Lcom/huawei/openalliance/ad/media/listener/g;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/media/listener/f;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/media/listener/b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

.field private K:Ljava/lang/String;

.field private final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/media/listener/c;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/huawei/openalliance/ad/media/e;

.field private N:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

.field private O:Lcom/huawei/openalliance/ad/media/listener/b;

.field private P:Lcom/huawei/openalliance/ad/media/listener/c;

.field private Q:Lcom/huawei/openalliance/ad/media/listener/f;

.field private R:Lcom/huawei/openalliance/ad/media/listener/d;

.field private final S:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

.field private U:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

.field private W:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/media/listener/d;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

.field private ab:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

.field private ac:Landroid/content/BroadcastReceiver;

.field protected b:Landroid/view/TextureView;

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

.field protected f:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

.field protected g:Landroid/view/Surface;

.field protected h:Landroid/graphics/SurfaceTexture;

.field protected i:Z

.field protected j:I

.field protected k:Z

.field protected l:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field protected m:I

.field protected n:I

.field protected o:Lcom/huawei/openalliance/ad/views/BaseVideoView$j;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/media/listener/i;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/media/listener/i;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/media/listener/g;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:[Ljava/lang/String;

.field private x:I

.field private y:Landroid/util/SparseBooleanArray;

.field private z:Lcom/huawei/openalliance/ad/views/BaseVideoView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Lcom/huawei/openalliance/ad/media/listener/g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Z

    new-instance v2, Landroid/util/SparseBooleanArray;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Landroid/util/SparseBooleanArray;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->A:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:I

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->E:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->k:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->G:Z

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Lcom/huawei/openalliance/ad/media/listener/g;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$g;-><init>(Lcom/huawei/openalliance/ad/media/listener/g;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->J:Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$j;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$j;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Lcom/huawei/openalliance/ad/views/BaseVideoView$j;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/openalliance/ad/media/listener/b;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->P:Lcom/huawei/openalliance/ad/media/listener/c;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Q:Lcom/huawei/openalliance/ad/media/listener/f;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->R:Lcom/huawei/openalliance/ad/media/listener/d;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;-><init>(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/openalliance/ad/media/listener/b;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;-><init>(Lcom/huawei/openalliance/ad/media/listener/b;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->U:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->P:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;-><init>(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->W:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Q:Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;-><init>(Lcom/huawei/openalliance/ad/media/listener/f;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->aa:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->R:Lcom/huawei/openalliance/ad/media/listener/d;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;-><init>(Lcom/huawei/openalliance/ad/media/listener/d;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->ab:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    new-instance v0, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->ac:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Lcom/huawei/openalliance/ad/media/listener/g;

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Z

    new-instance v1, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Landroid/util/SparseBooleanArray;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->A:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->E:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->k:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->G:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Lcom/huawei/openalliance/ad/media/listener/g;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$g;-><init>(Lcom/huawei/openalliance/ad/media/listener/g;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->J:Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$j;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$j;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Lcom/huawei/openalliance/ad/views/BaseVideoView$j;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/openalliance/ad/media/listener/b;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->P:Lcom/huawei/openalliance/ad/media/listener/c;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Q:Lcom/huawei/openalliance/ad/media/listener/f;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->R:Lcom/huawei/openalliance/ad/media/listener/d;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;-><init>(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/openalliance/ad/media/listener/b;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;-><init>(Lcom/huawei/openalliance/ad/media/listener/b;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->U:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->P:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;-><init>(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->W:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Q:Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;-><init>(Lcom/huawei/openalliance/ad/media/listener/f;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->aa:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->R:Lcom/huawei/openalliance/ad/media/listener/d;

    invoke-direct {p2, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;-><init>(Lcom/huawei/openalliance/ad/media/listener/d;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->ab:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->ac:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$1;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Lcom/huawei/openalliance/ad/media/listener/g;

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I:I

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/util/Set;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Z

    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Landroid/util/SparseBooleanArray;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->A:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:I

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->E:Z

    iput-boolean p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->k:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->G:Z

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code:Lcom/huawei/openalliance/ad/media/listener/g;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$g;-><init>(Lcom/huawei/openalliance/ad/media/listener/g;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->J:Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$j;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$j;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->o:Lcom/huawei/openalliance/ad/views/BaseVideoView$j;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$3;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/openalliance/ad/media/listener/b;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$4;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->P:Lcom/huawei/openalliance/ad/media/listener/c;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$5;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Q:Lcom/huawei/openalliance/ad/media/listener/f;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$6;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->R:Lcom/huawei/openalliance/ad/media/listener/d;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->N:Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$e;-><init>(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->O:Lcom/huawei/openalliance/ad/media/listener/b;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$b;-><init>(Lcom/huawei/openalliance/ad/media/listener/b;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->U:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->P:Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$c;-><init>(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->W:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Q:Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$f;-><init>(Lcom/huawei/openalliance/ad/media/listener/f;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->aa:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->R:Lcom/huawei/openalliance/ad/media/listener/d;

    invoke-direct {p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView$d;-><init>(Lcom/huawei/openalliance/ad/media/listener/d;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->ab:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    new-instance p2, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$8;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->ac:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Landroid/content/Context;)V

    return-void
.end method

.method private B(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/media/listener/i;->I(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/media/listener/i;->I(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->n()V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(I)V

    return-void
.end method

.method private C(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/media/listener/i;->Z(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/media/listener/i;->Z(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S(I)V

    return-void
.end method

.method private C()Z
    .locals 5

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getNextVideoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->v:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getNextPlayerAgent()Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v4, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Z(Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->G:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->L()V

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V()V

    iput v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:I

    sget-object v2, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "switch to next player [%d] and play"

    invoke-static {v2, v0, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "no next player to switch, current: %d"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C()Z

    move-result p0

    return p0
.end method

.method private Code()V
    .locals 7

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getNextVideoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "prepare to set next player[%d]"

    invoke-static {v4, v1, v5}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getNextPlayerAgent()Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Z(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "player for url %d is already set"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "no next video url need to prepare, current: %d"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private Code(II)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onProgress(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Code(III)V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/huawei/openalliance/ad/media/listener/i;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v4

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/huawei/openalliance/ad/media/listener/i;->Code(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaStart(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/c;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/media/listener/c;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I(I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(II)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(III)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;III)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->G:Z

    return p1
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->l()V

    return-void
.end method

.method private F(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/d;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/media/listener/d;->V(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i()V

    return-void
.end method

.method private I(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/media/listener/i;->Code(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/media/listener/i;->Code(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private I(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaStop(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code()V

    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B(I)V

    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    return-void
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m()V

    return-void
.end method

.method private S(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/d;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/media/listener/d;->Code(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h()V

    return-void
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F(I)V

    return-void
.end method

.method private V(I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/b;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/media/listener/b;->Code(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private V(II)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/i;->Code(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/i;->Code(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private V(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->I()Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setMediaPlayerAgent(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    return-void
.end method

.method private V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaPause(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(I)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/BaseVideoView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(II)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/BaseVideoView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Z)V

    return-void
.end method

.method private V(Z)V
    .locals 4

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "notifyNetworkConnectedOrChanged wifi: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/views/e;

    invoke-interface {v1, p1}, Lcom/huawei/openalliance/ad/views/e;->Code(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Z

    return p0
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Lcom/huawei/openalliance/ad/media/e;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->M:Lcom/huawei/openalliance/ad/media/e;

    return-object p0
.end method

.method private Z(I)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/media/listener/i;->V(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/i;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getContentId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/huawei/openalliance/ad/media/listener/i;->V(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private Z(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;

    invoke-interface {v1, p1, p2}, Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;->onMediaCompletion(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C(I)V

    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->E:Z

    return p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentVideoUrl()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:I

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getVideoFileUrlArrayLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->w:[Ljava/lang/String;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getNextPlayerAgent()Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->c()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    return-object v0
.end method

.method private getNextVideoUrl()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getVideoFileUrlArrayLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->w:[Ljava/lang/String;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getVideoFileUrlArrayLength()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->w:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/b;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/media/listener/b;->Code()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/b;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/media/listener/b;->V()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/g;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/media/listener/g;->Code()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string v1, "notifyNetworkDisconnected"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/views/e;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/views/e;->Z()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/media/listener/f;->Code()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/media/listener/f;

    invoke-interface {v1}, Lcom/huawei/openalliance/ad/media/listener/f;->V()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string v1, "no agent to switch"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->U:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/listener/b;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->W:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->aa:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/listener/f;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->J:Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(Lcom/huawei/openalliance/ad/media/listener/g;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->ab:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/listener/d;)V

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->T:Lcom/huawei/openalliance/ad/views/BaseVideoView$e;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->U:Lcom/huawei/openalliance/ad/views/BaseVideoView$b;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->W:Lcom/huawei/openalliance/ad/views/BaseVideoView$c;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/c;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->aa:Lcom/huawei/openalliance/ad/views/BaseVideoView$f;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/f;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->J:Lcom/huawei/openalliance/ad/views/BaseVideoView$g;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(Lcom/huawei/openalliance/ad/media/listener/g;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->ab:Lcom/huawei/openalliance/ad/views/BaseVideoView$d;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/d;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->H:Z

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Z)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I:I

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Z(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/view/Surface;)V

    :cond_2
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    return-object v1
.end method

.method public Code(F)V
    .locals 4

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "unmute, volume: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(F)V

    return-void
.end method

.method public Code(FFII)V
    .locals 6

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p3, v1

    int-to-float p4, p4

    mul-float p4, p4, v0

    div-float/2addr p4, v1

    iget v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string v4, "set video scale mode as fit with cropping"

    invoke-static {v1, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v4, p2, p1

    if-gez v4, :cond_1

    div-float/2addr p1, p2

    move v0, p1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    :goto_0
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p1, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p1, v3

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v2, "calculateScaleMatrix scaleX: %s scaleY: %s pivotPointX: %s pivotPointY: %s"

    invoke-static {v1, v2, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->b:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string p2, "set video scale mode as fit"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method public Code(I)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(I)V

    return-void
.end method

.method public Code(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/b;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/c;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/d;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/e;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(Lcom/huawei/openalliance/ad/media/listener/e;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/f;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/g;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/h;)V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->M:Lcom/huawei/openalliance/ad/media/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/media/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->M:Lcom/huawei/openalliance/ad/media/e;

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->M:Lcom/huawei/openalliance/ad/media/e;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/e;->Code(Lcom/huawei/openalliance/ad/media/listener/h;)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/i;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/views/e;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Code(Z)V
    .locals 5
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string v0, "play action is not performed - view paused"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "play auto: %s surfaceAvailable: %s standalone: %s url: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/view/Surface;)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-interface {p1, v0, v1}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-interface {p1, v0, v1}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->V(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->i:Z

    :goto_0
    return-void
.end method

.method public D()V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop standalone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c:Z

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->I(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Z)V

    return-void
.end method

.method public I(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(II)V

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/listener/i;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public L()V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause standalone "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c:Z

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Z()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-interface {v0, v1, v2}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->Z(Ljava/lang/String;Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :goto_0
    return-void
.end method

.method public S()V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string v1, "resetVideoView"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->b()V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->b()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->g:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->c:Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/MediaStateListener;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->S:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/b;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/c;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/d;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/f;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/g;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/i;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/views/e;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/media/listener/i;)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->A:Z

    return v0
.end method

.method public a()Z
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->S()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string v1, "mute"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->D()V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string v1, "unmute"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->L()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->z:Lcom/huawei/openalliance/ad/views/BaseVideoView$h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$h;->I()V

    :cond_0
    return-void
.end method

.method public destroyView()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->l:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B:Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-interface {v0, v1}, Lcom/huawei/openalliance/ad/media/IMultiMediaPlayingManager;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->a()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->f:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->a()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->a()V

    :cond_0
    return-void
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->B()I

    move-result v0

    return v0
.end method

.method public getCurrentState()Lcom/huawei/openalliance/ad/media/b;
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->C()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    return-object v0
.end method

.method public getMediaPlayerAgent()Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    return-object v0
.end method

.method public getMediaState()Lcom/huawei/openalliance/ad/media/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->C()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->n:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->m:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string v1, "hardware acceleration is off"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string v1, "unregisterReceiver Exception"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string v1, "unregisterReceiver IllegalArgumentException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "onSurfaceTextureSizeChanged width: %d height: %d"

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/views/BaseVideoView$7;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView$7;-><init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pauseView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->e()V

    return-void
.end method

.method public resumeView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->t:Z

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Z(I)V

    return-void
.end method

.method public setAutoScaleResizeLayoutOnVideoSizeChange(Z)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->E:Z

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->K:Ljava/lang/String;

    return-void
.end method

.method public setDefaultDuration(I)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->V(I)V

    return-void
.end method

.method public setMediaPlayerAgent(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->c()V

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;)Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->a()V

    :cond_1
    return-void
.end method

.method public setMediaPlayerReleaseListener(Lcom/huawei/openalliance/ad/media/listener/e;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Lcom/huawei/openalliance/ad/media/listener/e;)V

    :cond_0
    return-void
.end method

.method public setMuteOnlyOnLostAudioFocus(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->H:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(Z)V

    return-void
.end method

.method public setNeedPauseOnSurfaceDestory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->k:Z

    return-void
.end method

.method public setPreferStartPlayTime(I)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->I(I)V

    return-void
.end method

.method public setRemediate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->A:Z

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object p1

    sget-object v0, Lcom/huawei/openalliance/ad/media/d;->S:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/media/b;->Code(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setSoundVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Code(F)V

    return-void
.end method

.method public setStandalone(Z)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->s:Z

    return-void
.end method

.method public setSurfaceListener(Lcom/huawei/openalliance/ad/views/BaseVideoView$h;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->z:Lcom/huawei/openalliance/ad/views/BaseVideoView$h;

    return-void
.end method

.method public setVideoFileUrl(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->setVideoFileUrls([Ljava/lang/String;)V

    return-void
.end method

.method public setVideoFileUrls([Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->w:[Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->y:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "setVideoFileUrls - size: %d"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->x:I

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->e:Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/media/MediaPlayerAgent;->Z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->v:Ljava/lang/String;

    sget-object p1, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V:Ljava/lang/String;

    const-string v0, "setVideoFileUrls - url array is empty"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setVideoScaleMode(I)V
    .locals 3
    .annotation build Lcom/huawei/openalliance/ad/annotations/b;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported video scale mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView;->j:I

    return-void
.end method
