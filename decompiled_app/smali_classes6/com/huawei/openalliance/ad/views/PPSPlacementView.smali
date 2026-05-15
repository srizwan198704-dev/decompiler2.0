.class public Lcom/huawei/openalliance/ad/views/PPSPlacementView;
.super Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;

# interfaces
.implements Lcom/huawei/hms/ads/fu;
.implements Lcom/huawei/hms/ads/ls;
.implements Lcom/huawei/hms/ads/me;
.implements Lcom/huawei/openalliance/ad/media/listener/f;
.implements Lcom/huawei/openalliance/ad/media/listener/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;,
        Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;
    }
.end annotation


# instance fields
.field B:I

.field protected Code:Lcom/huawei/hms/ads/hb;

.field private D:Z

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

.field private G:Z

.field private H:Z

.field protected I:Lcom/huawei/hms/ads/hb;

.field private J:Z

.field private K:Z

.field private L:Lcom/huawei/hms/ads/iy;

.field private M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private O:Z

.field private P:J

.field private Q:Lcom/huawei/openalliance/ad/media/listener/e;

.field private R:I

.field private T:Z

.field private U:Landroid/media/AudioManager;

.field protected V:Lcom/huawei/hms/ads/hb;

.field private W:Ljava/lang/Object;

.field private a:Lcom/huawei/hms/ads/fv;

.field private aa:Lcom/huawei/openalliance/ad/constant/bu;

.field private ab:Lcom/huawei/openalliance/ad/media/listener/g;

.field private ac:Landroid/os/Handler;

.field private ad:Lcom/huawei/openalliance/ad/media/listener/i;

.field private ae:Landroid/view/View$OnTouchListener;

.field private af:Landroid/view/View$OnClickListener;

.field private ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/openalliance/ad/inter/data/n;

.field private d:Lcom/huawei/openalliance/ad/inter/data/n;

.field private e:I

.field private f:Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

.field private k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

.field private l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

.field private m:Lcom/huawei/openalliance/ad/media/listener/b;

.field private n:Lcom/huawei/openalliance/ad/media/listener/f;

.field private o:Lcom/huawei/openalliance/ad/media/listener/c;

.field private p:Lcom/huawei/hms/ads/ly;

.field private q:Lcom/huawei/hms/ads/lx;

.field private r:[I

.field private s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:Z

    new-instance v0, Lcom/huawei/hms/ads/gp;

    invoke-direct {v0}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    new-instance v0, Lcom/huawei/hms/ads/gp;

    invoke-direct {v0}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    new-instance v0, Lcom/huawei/hms/ads/gp;

    invoke-direct {v0}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m:Lcom/huawei/openalliance/ad/media/listener/b;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Lcom/huawei/openalliance/ad/media/listener/f;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:Lcom/huawei/openalliance/ad/media/listener/c;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Lcom/huawei/hms/ads/lx;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:[I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->t:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->y:Z

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:I

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->E:Landroid/widget/ImageView;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->G:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->H:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->J:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->K:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->R:I

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->T:Z

    iput v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:I

    new-instance v0, Lcom/huawei/openalliance/ad/constant/bu;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/constant/bu;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ab:Lcom/huawei/openalliance/ad/media/listener/g;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;

    invoke-direct {v2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ac:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ad:Lcom/huawei/openalliance/ad/media/listener/i;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ae:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$23;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$23;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->af:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:Z

    new-instance p2, Lcom/huawei/hms/ads/gp;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    new-instance p2, Lcom/huawei/hms/ads/gp;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    new-instance p2, Lcom/huawei/hms/ads/gp;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m:Lcom/huawei/openalliance/ad/media/listener/b;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Lcom/huawei/openalliance/ad/media/listener/f;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:Lcom/huawei/openalliance/ad/media/listener/c;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Lcom/huawei/hms/ads/lx;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:[I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->t:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->y:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->E:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->G:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->H:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->J:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->K:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->R:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->T:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:I

    new-instance p2, Lcom/huawei/openalliance/ad/constant/bu;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/constant/bu;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ab:Lcom/huawei/openalliance/ad/media/listener/g;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ac:Landroid/os/Handler;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ad:Lcom/huawei/openalliance/ad/media/listener/i;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ae:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$23;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$23;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->af:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:Z

    new-instance p2, Lcom/huawei/hms/ads/gp;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    new-instance p2, Lcom/huawei/hms/ads/gp;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    new-instance p2, Lcom/huawei/hms/ads/gp;

    invoke-direct {p2}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m:Lcom/huawei/openalliance/ad/media/listener/b;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Lcom/huawei/openalliance/ad/media/listener/f;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:Lcom/huawei/openalliance/ad/media/listener/c;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Lcom/huawei/hms/ads/lx;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:[I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->t:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->y:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:I

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->E:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->G:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->H:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->J:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->K:Z

    iput p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->R:I

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->T:Z

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:I

    new-instance p2, Lcom/huawei/openalliance/ad/constant/bu;

    invoke-direct {p2}, Lcom/huawei/openalliance/ad/constant/bu;-><init>()V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ab:Lcom/huawei/openalliance/ad/media/listener/g;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-direct {p2, p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ac:Landroid/os/Handler;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$17;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ad:Lcom/huawei/openalliance/ad/media/listener/i;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$22;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ae:Landroid/view/View$OnTouchListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$23;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$23;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->af:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;

    invoke-direct {p2, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$b;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l()V

    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->t:Z

    return p1
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/n;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->G:Z

    return p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    return p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->E:Landroid/widget/ImageView;

    return-object p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/constant/bu;)Lcom/huawei/hms/ads/hb;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hb;->I()V

    new-instance p1, Lcom/huawei/hms/ads/gp;

    invoke-direct {p1}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    return-object p1

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hb;->I()V

    new-instance p1, Lcom/huawei/hms/ads/gp;

    invoke-direct {p1}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    invoke-interface {p1}, Lcom/huawei/hms/ads/hb;->I()V

    new-instance p1, Lcom/huawei/hms/ads/gp;

    invoke-direct {p1}, Lcom/huawei/hms/ads/gp;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-object p1
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/openalliance/ad/inter/data/n;)Lcom/huawei/openalliance/ad/inter/data/n;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Lcom/huawei/openalliance/ad/inter/data/n;

    return-object p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/n;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;
    .locals 4

    const-string v0, "PPSPlacementView"

    if-nez p1, :cond_0

    const-string p1, "create media view with null ad"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "create media view for content:%s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/n;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "create video view"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/n;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "create image view"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementImageView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    const-string p1, "return image view for default"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/PlacementImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementImageView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private Code(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    if-ltz v0, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Z

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    return-void
.end method

.method private Code(J)V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->K:Z

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "PPSPlacementView"

    const-string v2, "timeout, submit: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ac:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;->setUseRatioInMatchParentMode(Z)V

    new-instance v0, Lcom/huawei/hms/ads/il;

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/il;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/ls;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    new-instance v0, Lcom/huawei/hms/ads/fv;

    invoke-direct {v0, p0, p0}, Lcom/huawei/hms/ads/fv;-><init>(Landroid/view/View;Lcom/huawei/hms/ads/fu;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->U:Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ej;->al()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v0, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/constant/bu;->Code(Lcom/huawei/openalliance/ad/constant/bu$a;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v0, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/hb;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "PPSPlacementView"

    const-string v1, "om start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/p;->d()J

    move-result-wide v1

    long-to-float v1, v1

    const-string v2, "y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/huawei/hms/ads/hw;->Code(FZ)V

    :cond_0
    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/hb;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 3

    instance-of v0, p2, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget-object v1, Lcom/huawei/hms/ads/hz;->Z:Lcom/huawei/hms/ads/hz;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/ads/ia;->Code(FZLcom/huawei/hms/ads/hz;)Lcom/huawei/hms/ads/ia;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/hw;->Code(Lcom/huawei/hms/ads/ia;)V

    check-cast p2, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/hms/ads/hb;)V

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lcom/huawei/openalliance/ad/views/PlacementImageView;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/ads/hr;->L()V

    :cond_1
    :goto_0
    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/constant/bu;Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 2

    instance-of v0, p2, Lcom/huawei/openalliance/ad/inter/data/n;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/constant/bu;)Lcom/huawei/hms/ads/hb;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/huawei/hms/ads/hb;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/gl;Z)V

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Z(Lcom/huawei/hms/ads/hb;)V

    invoke-interface {p1}, Lcom/huawei/hms/ads/hm;->Z()V

    invoke-direct {p0, p1, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/hms/ads/hb;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k()V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(J)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/hms/ads/hb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/hms/ads/hb;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(Ljava/util/List;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 5

    const-string v0, "PPSPlacementView"

    if-nez p1, :cond_0

    const-string p1, "show ad with null media view"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "showAd:%s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->t:Z

    invoke-virtual {p1, v1, v2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "view not visible, pause."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->pauseView()V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(J)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->getPlacementAd()Lcom/huawei/openalliance/ad/inter/data/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "PPSPlacementView"

    const-string v3, "unloadMediaView, contentId: %s, remove: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->F()V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->setPlacementAd(Lcom/huawei/openalliance/ad/inter/data/h;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    new-instance p2, Lcom/huawei/openalliance/ad/views/PPSPlacementView$20;

    invoke-direct {p2, p0, v0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$20;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Landroid/view/ViewParent;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->i_()Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/huawei/openalliance/ad/utils/c;->Code(Lcom/huawei/openalliance/ad/beans/metadata/CtrlExt;Ljava/lang/Integer;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->ab()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->P:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/huawei/hms/ads/iy;->Code(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    iget-wide v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->P:J

    invoke-interface {v2, v3, v4}, Lcom/huawei/hms/ads/iy;->Code(J)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, v3, v4, p1, p3}, Lcom/huawei/hms/ads/iy;->Code(JILjava/lang/Integer;)V

    const/4 p1, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;->C(Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->L()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/n;->I(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(Lcom/huawei/hms/ads/hb;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->H:Z

    return p1
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/n;)Z
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/n;->V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of p1, p1, Lcom/huawei/openalliance/ad/views/PlacementImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/n;->I()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic D(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    return-object p0
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/hms/ads/ly;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    return-object p0
.end method

.method private I(JI)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->x()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private I(Lcom/huawei/hms/ads/hb;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/hms/ads/hr;->D()V

    :cond_0
    return-void
.end method

.method private I(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/h;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/h;

    instance-of v4, v3, Lcom/huawei/openalliance/ad/inter/data/n;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/data/h;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/p;->Z()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/p;->c()I

    move-result v4

    if-eq v6, v4, :cond_2

    if-eqz v5, :cond_1

    sget-object v4, Lcom/huawei/openalliance/ad/constant/cf;->Z:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has no cache, discard "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/huawei/openalliance/ad/inter/data/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PPSPlacementView"

    invoke-static {v4, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:[I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_7

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/n;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/p;->d()J

    move-result-wide v2

    long-to-int v3, v2

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:[I

    if-nez v0, :cond_6

    aput v3, v2, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v0, -0x1

    aget v4, v2, v4

    add-int/2addr v3, v4

    aput v3, v2, v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static synthetic I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->O:Z

    return p1
.end method

.method private L()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    invoke-interface {v0}, Lcom/huawei/hms/ads/iy;->V()V

    :cond_0
    return-void
.end method

.method public static synthetic L(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->O:Z

    return p0
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/p;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentMediaFile()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->T:Z

    return p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->R:I

    return p1
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/openalliance/ad/inter/data/n;)Lcom/huawei/openalliance/ad/inter/data/n;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/inter/data/n;

    return-object p1
.end method

.method private V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/n;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "PPSPlacementView"

    const-string v5, "init media view for content:%s"

    invoke-static {v3, v5, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/n;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Z)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Z)V

    :goto_0
    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/inter/data/n;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_9

    const-string v0, "meida view created"

    invoke-static {v3, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/openalliance/ad/media/listener/i;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m:Lcom/huawei/openalliance/ad/media/listener/b;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/openalliance/ad/media/listener/b;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ab:Lcom/huawei/openalliance/ad/media/listener/g;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/openalliance/ad/media/listener/g;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Lcom/huawei/openalliance/ad/media/listener/f;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/openalliance/ad/media/listener/f;)V

    :cond_5
    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/openalliance/ad/media/listener/f;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->o:Lcom/huawei/openalliance/ad/media/listener/c;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/openalliance/ad/media/listener/c;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ad:Lcom/huawei/openalliance/ad/media/listener/i;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I(Lcom/huawei/openalliance/ad/media/listener/i;)V

    :cond_7
    if-eqz v1, :cond_8

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->setPlacementAd(Lcom/huawei/openalliance/ad/inter/data/h;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->setAudioFocusType(I)V

    :cond_9
    return-object p1
.end method

.method private V(Lcom/huawei/hms/ads/hb;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hms/ads/hx;->Code:Lcom/huawei/hms/ads/hx;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/hw;->Code(Lcom/huawei/hms/ads/hx;)V

    :cond_0
    return-void
.end method

.method private V(Z)V
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->H:Z

    return p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->J:Z

    return p1
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    return p0
.end method

.method private Z(Lcom/huawei/hms/ads/hb;)V
    .locals 4

    invoke-interface {p1}, Lcom/huawei/hms/ads/hb;->V()Lcom/huawei/hms/ads/hm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/huawei/hms/ads/hl;->Z:Lcom/huawei/hms/ads/hl;

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcom/huawei/hms/ads/hm;->Code(Landroid/view/View;Lcom/huawei/hms/ads/hl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:Z

    return p1
.end method

.method public static synthetic a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/constant/bu;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    return-object p0
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v2, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "PPSPlacementView"

    const-string v3, "initPlacementView, singlePlayerInst: %s"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->x()J

    move-result-wide v3

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->y()I

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/huawei/hms/ads/fv;->V(JI)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/iy;->Code(Lcom/huawei/openalliance/ad/inter/data/n;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/n;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Q:Lcom/huawei/openalliance/ad/media/listener/e;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->setMediaPlayerReleaseListener(Lcom/huawei/openalliance/ad/media/listener/e;)V

    new-instance v0, Lcom/huawei/openalliance/ad/constant/bu;

    invoke-direct {v0, v2}, Lcom/huawei/openalliance/ad/constant/bu;-><init>(Lcom/huawei/openalliance/ad/constant/bu$a;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Lcom/huawei/openalliance/ad/inter/data/n;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/constant/bu;Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/n;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    new-instance v0, Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;-><init>(Lcom/huawei/openalliance/ad/constant/bu$a;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Lcom/huawei/openalliance/ad/inter/data/n;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/constant/bu;Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-direct {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/n;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    new-instance v0, Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->I:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;-><init>(Lcom/huawei/openalliance/ad/constant/bu$a;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/inter/data/n;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/iy;->Code(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->P:J

    invoke-interface {v1, v2, v3}, Lcom/huawei/hms/ads/iy;->Code(J)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->P:J

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(J)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->P:J

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(J)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->P:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(J)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/n;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getNextAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/t;->V()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D:Z

    const-string v0, "PPSPlacementView"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/iy;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    :goto_0
    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/hms/ads/hb;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f:Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;->Code()V

    :cond_4
    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic d(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a()V

    return-void
.end method

.method private e()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e()V

    return-void
.end method

.method public static synthetic f(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    return-object p0
.end method

.method private f()Z
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic g(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSPlacementView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getNextAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getNextAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/inter/data/n;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/n;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    new-instance v0, Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->I:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;-><init>(Lcom/huawei/openalliance/ad/constant/bu$a;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d:Lcom/huawei/openalliance/ad/inter/data/n;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/constant/bu;Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getNextAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Lcom/huawei/openalliance/ad/inter/data/n;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/n;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    new-instance v0, Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;-><init>(Lcom/huawei/openalliance/ad/constant/bu$a;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Lcom/huawei/openalliance/ad/inter/data/n;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentAdDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getCurrentContentId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getCurrentMediaFile()Lcom/huawei/openalliance/ad/inter/data/p;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentMediaState()Lcom/huawei/openalliance/ad/media/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->getMediaState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentPlayTime()I
    .locals 3

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    return v0
.end method

.method private getNextAd()Lcom/huawei/openalliance/ad/inter/data/n;
    .locals 2

    iget v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b:Ljava/util/List;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/inter/data/n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getNextAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->x()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/ads/fv;->V(JI)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/iy;->Code(Lcom/huawei/openalliance/ad/inter/data/n;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    invoke-interface {v1}, Lcom/huawei/hms/ads/iy;->Z()V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v2, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Lcom/huawei/openalliance/ad/inter/data/n;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    new-instance v1, Lcom/huawei/openalliance/ad/constant/bu;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/constant/bu;-><init>(Lcom/huawei/openalliance/ad/constant/bu$a;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v1, v0, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/constant/bu;Lcom/huawei/openalliance/ad/inter/data/d;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->I:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;->Code(Lcom/huawei/openalliance/ad/constant/bu$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;->Code(Lcom/huawei/openalliance/ad/constant/bu$a;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSPlacementView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b()V

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->K:Z

    const-string v0, "PPSPlacementView"

    const-string v1, "timeout, cancel."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ac:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static synthetic i(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->y:Z

    return p0
.end method

.method private j()V
    .locals 3

    const-string v0, "PPSPlacementView"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->E:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "showLastFrame"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->G:Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->E:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->E:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "showLastFrame error."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L()V

    return-void
.end method

.method public static synthetic k(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    return-object p0
.end method

.method private k()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$15;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$15;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n()Z

    move-result v0

    const-string v1, "PPSPlacementView"

    if-nez v0, :cond_0

    const-string v0, "audio focus is not needed"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "requestAudioFocus"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->U:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v2}, Les/fo;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Les/go;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->W:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->U:Landroid/media/AudioManager;

    invoke-static {v2, v0}, Les/ho;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAudioFocus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v0, "requestAudioFocus IllegalStateException"

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static synthetic m(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/hms/ads/iy;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    return-object p0
.end method

.method private m()V
    .locals 5

    const-string v0, "PPSPlacementView"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "abandonAudioFocus"

    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->U:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ag:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->W:Ljava/lang/Object;

    invoke-static {v2}, Les/yx3;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->U:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->W:Ljava/lang/Object;

    invoke-static {v3}, Les/jo;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object v3

    invoke-static {v2, v3}, Les/io;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->W:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->T:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->R:I

    goto :goto_3

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abandonAudioFocus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v0, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v2, "abandonAudioFocus IllegalStateException"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->T:Z

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->R:I

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private n()Z
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PPSPlacementView"

    const-string v5, "isNeedAudioFocus type: %s soundMute: %s"

    invoke-static {v2, v5, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:I

    if-nez v1, :cond_0

    return v4

    :cond_0
    if-ne v1, v0, :cond_1

    return v3

    :cond_1
    if-ne v1, v4, :cond_2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->t:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static synthetic o(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    return-object p0
.end method

.method public static synthetic p(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c()V

    return-void
.end method

.method public static synthetic q(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->t:Z

    return p0
.end method

.method public static synthetic r(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:I

    return p0
.end method

.method public static synthetic s(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->m()V

    return-void
.end method

.method public static synthetic t(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)J
    .locals 2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAdDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic u(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i()V

    return-void
.end method

.method public static synthetic v(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->E:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic w(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)I
    .locals 0

    iget p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->R:I

    return p0
.end method

.method public static synthetic x(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->T:Z

    return p0
.end method


# virtual methods
.method public C()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$7;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code()V
    .locals 2

    const-string v0, "PPSPlacementView"

    const-string v1, "onMute"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->t:Z

    return-void
.end method

.method public Code(JI)V
    .locals 0

    iget p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(JI)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/lx;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Lcom/huawei/hms/ads/lx;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/ly;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/listener/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/openalliance/ad/media/listener/f;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Lcom/huawei/openalliance/ad/media/listener/f;

    :goto_0
    return-void
.end method

.method public Code(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/fv;->Z()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/fv;->I()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "PPSPlacementView"

    const-string v1, "onSegmentMediaStart, contentId: %s, url: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Z

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e:I

    if-nez p3, :cond_1

    const-string p3, "need notify media start."

    invoke-static {p1, p3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->H:Z

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Lcom/huawei/hms/ads/lx;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz p2, :cond_2

    const-string p2, "mediaChange callback."

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Lcom/huawei/hms/ads/lx;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->getPlacementAd()Lcom/huawei/openalliance/ad/inter/data/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/lx;->Code(Lcom/huawei/openalliance/ad/inter/data/h;)V

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    instance-of p2, p1, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C()V

    :cond_3
    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentMediaState()Lcom/huawei/openalliance/ad/media/b;

    move-result-object p3

    const-string v0, "PPSPlacementView"

    if-eqz p3, :cond_0

    sget-object v1, Lcom/huawei/openalliance/ad/media/d;->S:Lcom/huawei/openalliance/ad/media/d;

    invoke-virtual {p3, v1}, Lcom/huawei/openalliance/ad/media/b;->V(Lcom/huawei/openalliance/ad/media/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "progress callback on nonPlaying state."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAdDuration()J

    move-result-wide v7

    iget-boolean p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez p3, :cond_2

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    if-gez v1, :cond_2

    iput p4, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    iput-boolean v10, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Z

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    iget p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    if-ltz p3, :cond_4

    sub-int p3, p4, p3

    iput p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:I

    int-to-long v1, p3

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    invoke-virtual {p3}, Lcom/huawei/hms/ads/fv;->I()I

    move-result p3

    invoke-direct {p0, v1, v2, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(JI)V

    iget p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->w:I

    int-to-long v1, p3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAdDuration()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-long v3, p4

    move-wide v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/huawei/hms/ads/iy;->Code(Landroid/content/Context;JJ)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Z

    if-nez v1, :cond_6

    if-lez p4, :cond_8

    :cond_6
    int-to-long v1, p4

    cmp-long v3, v1, v7

    if-lez v3, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_7

    long-to-int p4, v7

    :cond_7
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentPlayTime()I

    move-result v1

    add-int/2addr v1, p4

    iput v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:[I

    array-length v3, v2

    sub-int/2addr v3, v10

    aget v2, v2, v3

    div-int v2, v1, v2

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    if-eqz v3, :cond_8

    invoke-interface {v3, v2, v1}, Lcom/huawei/hms/ads/ly;->Code(II)V

    :cond_8
    if-lez p4, :cond_9

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->G:Z

    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k()V

    :cond_9
    if-lez p4, :cond_a

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->H:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    if-eqz v1, :cond_a

    iput-boolean v9, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->H:Z

    iput-boolean v10, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->J:Z

    iget v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    invoke-interface {v1, v2}, Lcom/huawei/hms/ads/ly;->Code(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l()V

    :cond_a
    if-eqz p3, :cond_c

    const-string p3, "time countdown finish, manual stop."

    invoke-static {v0, p3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->F()V

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ad:Lcom/huawei/openalliance/ad/media/listener/i;

    if-eqz p3, :cond_b

    invoke-interface {p3, p1, p2, p4}, Lcom/huawei/openalliance/ad/media/listener/i;->Z(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {p0, p1, p2, p4}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Z(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    return-void
.end method

.method public Code(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "PPSPlacementView"

    const-string v4, "onSegmentMediaError, contentId: %s, url: %s"

    invoke-static {v2, v4, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string p2, "onError, contentId not match, currentConentId: %s"

    invoke-static {v2, p2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->k()V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSegmentMediaError:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", playTime:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",errorCode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",extra:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentPlayTime()I

    move-result p1

    add-int/2addr p1, p3

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "mediaError callback, playedTime: %s"

    invoke-static {v2, v0, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    invoke-interface {p2, p1, p4, p5}, Lcom/huawei/hms/ads/ly;->Code(III)V

    :cond_1
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->J:Z

    if-nez p1, :cond_2

    const-string p1, "error before start callback."

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->H:Z

    :cond_2
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fy;->c()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(I)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/n;->S()Lcom/huawei/openalliance/ad/inter/data/p;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/p;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p4, p5, p1}, Lcom/huawei/hms/ads/iy;->Code(Ljava/lang/String;IILcom/huawei/openalliance/ad/inter/data/n;)V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Z)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:[I

    array-length p1, p1

    if-lez p1, :cond_4

    const-string p1, "last ad play error"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->r:[I

    array-length p3, p2

    sub-int/2addr p3, v3

    aget p2, p2, p3

    invoke-interface {p1, p2}, Lcom/huawei/hms/ads/ly;->Z(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V()V

    :cond_4
    return-void
.end method

.method public Code(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$18;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$18;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Ljava/util/List;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->q:Lcom/huawei/hms/ads/lx;

    return-void
.end method

.method public I()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->h:Z

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Z

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->P:J

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "PPSPlacementView"

    const-string v3, "onViewPhysicalShowStart: %s"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/n;->I(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/c;->C(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c:Lcom/huawei/openalliance/ad/inter/data/n;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    :goto_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/hr;->L()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object v1, Lcom/huawei/openalliance/ad/constant/bu$a;->V:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string p2, "PPSPlacementView"

    const-string v4, "onSegmentMediaStop, contentId: %s, url: %s"

    invoke-static {p2, v4, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentPlayTime()I

    move-result p1

    add-int/2addr p1, p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "mediaStop callback, playedTime: %s"

    invoke-static {p2, v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    instance-of v0, p2, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V(I)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/ly;->I(I)V

    goto :goto_1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "skip mediaStop callback, listener null ? %s, currentContentId: %s"

    invoke-static {p2, p3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public S()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$9;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$9;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 2

    const-string v0, "PPSPlacementView"

    const-string v1, "onUnmute"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->t:Z

    return-void
.end method

.method public V(JI)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B:I

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/huawei/hms/ads/iy;->Code(JII)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->y:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->x:Z

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/listener/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V(Lcom/huawei/openalliance/ad/media/listener/f;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->n:Lcom/huawei/openalliance/ad/media/listener/f;

    :goto_0
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSegmentMediaPause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PPSPlacementView"

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    instance-of p2, p1, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I(I)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentPlayTime()I

    move-result p1

    add-int/2addr p1, p3

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, p3

    const-string p3, "mediaPause callback, playedTime: %s"

    invoke-static {v0, p3, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/ly;->V(I)V

    :cond_1
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->ae:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentContentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "PPSPlacementView"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object v0, p2, v2

    const-string p1, "onCompletion, %s not match current contentId: %s."

    invoke-static {v4, p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    instance-of v6, v5, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->getLastFrame()Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->E:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j()V

    :cond_1
    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    instance-of v6, v5, Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    if-eqz v6, :cond_2

    int-to-long v6, p3

    invoke-virtual {v5, v6, v7}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V(J)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->i()V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onSegmentMediaCompletion, contentId: %s, url: %s"

    invoke-static {v4, p1, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fy;->c()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-virtual {p1, p3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(I)V

    invoke-direct {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Z)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentPlayTime()I

    move-result p1

    add-int/2addr p1, p3

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "mediaCompletion callback, playedTime: %s"

    invoke-static {v4, v0, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->p:Lcom/huawei/hms/ads/ly;

    invoke-interface {p2, p1}, Lcom/huawei/hms/ads/ly;->Z(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->aa:Lcom/huawei/openalliance/ad/constant/bu;

    sget-object p2, Lcom/huawei/openalliance/ad/constant/bu$a;->Code:Lcom/huawei/openalliance/ad/constant/bu$a;

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/constant/bu;->V(Lcom/huawei/openalliance/ad/constant/bu$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->l:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V()V

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L:Lcom/huawei/hms/ads/iy;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-long v4, p3

    move-wide v2, v4

    invoke-interface/range {v0 .. v5}, Lcom/huawei/hms/ads/iy;->Code(Landroid/content/Context;JJ)V

    :cond_4
    return-void
.end method

.method public a_()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->u:Z

    return-void
.end method

.method public destroyView()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$13;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$13;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/kx;->Code(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/hms/ads/kx;->Code(Landroid/view/View;Landroid/view/MotionEvent;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->M:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1}, Lcom/huawei/hms/ads/kx;->Code(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/Integer;Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PPSPlacementView"

    const-string v2, "dispatchTouchEvent exception : %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hideAdvertiserInfoDialog()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.ads.feedback.action.FINISH_FEEDBACK_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feedback_receive"

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public hideTransparencyDialog()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.ads.feedback.action.FINISH_FEEDBACK_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/h;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "feedback_receive"

    invoke-static {v1, v2, v3, v0}, Lcom/huawei/openalliance/ad/msgnotify/b;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->s:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->D()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const-string v0, "PPSPlacementView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->D()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/jf;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jf;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/jf;->V(Landroid/content/Context;)V

    return-void
.end method

.method public onClose()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$3;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSPlacementView"

    const-string v1, "onDetechedFromWindow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->L()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I:Lcom/huawei/hms/ads/hb;

    invoke-interface {v0}, Lcom/huawei/hms/ads/hb;->I()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a:Lcom/huawei/hms/ads/fv;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fy;->a()V

    return-void
.end method

.method public pause()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pauseView()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$11;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$11;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeView()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$10;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$10;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->z:I

    return-void
.end method

.method public setMediaPlayerReleaseListener(Lcom/huawei/openalliance/ad/media/listener/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Q:Lcom/huawei/openalliance/ad/media/listener/e;

    return-void
.end method

.method public setOnPlacementAdClickListener(Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->f:Lcom/huawei/openalliance/ad/views/PPSPlacementView$a;

    return-void
.end method

.method public setOverlays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->N:Ljava/util/List;

    return-void
.end method

.method public setSoundVolume(F)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;

    invoke-direct {v0, p0, p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$8;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;F)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAdvertiserInfoDialog(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "PPSPlacementView"

    if-nez p1, :cond_0

    const-string v1, "anchorView is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "adInfo is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "advertiser Info is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1, p2}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->Code(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "showAdvertiserInfoDialog has exception %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public showTransparencyDialog(Landroid/view/View;)V
    .locals 3

    const-string v0, "PPSPlacementView"

    if-nez p1, :cond_0

    const-string v1, "anchorView is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "adInfo is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lcom/huawei/hms/ads/co;->Code(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "showTransparencyDialog has exception %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public showTransparencyDialog(Landroid/view/View;[I)V
    .locals 3

    const-string v0, "PPSPlacementView"

    if-nez p1, :cond_0

    const-string v1, "anchorView is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->getCurrentAd()Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "adInfo is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-static {v2, p1, p2, v1}, Lcom/huawei/hms/ads/co;->Code(Landroid/content/Context;Landroid/view/View;[ILcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "showTransparencyDialog has exception %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$6;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView$6;-><init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
