.class public Lcom/anythink/expressad/splash/view/ATSplashPopView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/splash/view/ATSplashPopView$a;,
        Lcom/anythink/expressad/splash/view/ATSplashPopView$b;
    }
.end annotation


# static fields
.field public static final TYPE_POP_DEFAULT:I = 0x1

.field public static final TYPE_POP_LARGE:I = 0x4

.field public static final TYPE_POP_MEDIUM:I = 0x3

.field public static final TYPE_POP_SMALL:I = 0x2

.field private static final c:Ljava/lang/String; = "ATSplashPopView"

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/anythink/expressad/foundation/d/d;

.field private i:Lcom/anythink/expressad/splash/d/d;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:I

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:Lcom/anythink/expressad/b/a;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 22
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    .line 26
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 p2, -0x1

    .line 29
    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 30
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 32
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 33
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 34
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 35
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    .line 36
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 42
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 43
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 44
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 45
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    .line 46
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 p2, -0x1

    .line 49
    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 50
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 52
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 53
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 54
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 55
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    .line 56
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/splash/view/ATSplashPopView$a;Lcom/anythink/expressad/splash/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 6
    new-instance p1, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->c()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    .line 13
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->d()Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    iput-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a()V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->e()V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->d()V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->c()V

    return-void

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b()V

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/splash/d/d;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/ATSplashPopView;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 24
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/splash/d/d;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashPopView$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$2;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashPopView$1;

    invoke-direct {v1, p0, p2}, Lcom/anythink/expressad/splash/view/ATSplashPopView$1;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 7
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_splash_popview_default"

    const-string v4, "drawable"

    invoke-static {v1, v2, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 21
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Ljava/lang/String;Z)V

    .line 25
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    .line 26
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v2, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v2, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 36
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 37
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_cm_circle_50black"

    invoke-static {v2, v3, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->v()I

    move-result v0

    if-gtz v0, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g()V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 48
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/splash/d/d;->a(I)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashPopView$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$3;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 7
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    .line 12
    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_shape_corners_bg"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->f()V

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    return p0
.end method

.method private d()V
    .locals 10

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 7
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/16 v7, 0x8

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 20
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    .line 21
    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 22
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 28
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v9, -0x1000000

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v9}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    .line 32
    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 33
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x5

    invoke-virtual {v5, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x3

    invoke-virtual {v5, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v1, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 44
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_shape_corners_bg"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->f()V

    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    return v0
.end method

.method private e()V
    .locals 10

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43030000    # 131.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 8
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b(Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x14

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Ljava/lang/String;Z)V

    .line 27
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v7}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 36
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    .line 37
    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 38
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v8, -0x1000000

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 44
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v9}, Lcom/anythink/expressad/out/k;->bj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    .line 48
    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 49
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x5

    invoke-virtual {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 54
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 60
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->f()V

    .line 70
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->m:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    const-string v0, "ZH"

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "drawable"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_splash_pop_ad_en"

    invoke-static {v0, v1, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_splash_pop_ad"

    invoke-static {v0, v1, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g()V

    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_splash_popview_close"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static generateViewId()I
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const v3, 0xffffff

    .line 10
    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1
.end method

.method public static synthetic h(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/splash/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic k(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/foundation/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pauseCountDown()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public reStartCountDown()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPopViewType(Lcom/anythink/expressad/splash/view/ATSplashPopView$a;Lcom/anythink/expressad/splash/d/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->d()Lcom/anythink/expressad/foundation/d/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Parameters is NULL, can\'t gen view."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public startCountDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->v()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
