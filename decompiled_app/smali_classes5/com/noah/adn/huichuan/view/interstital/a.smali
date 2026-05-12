.class public abstract Lcom/noah/adn/huichuan/view/interstital/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/noah/sdk/ui/NoahCountDownView$b;
.implements Lcom/noah/adn/huichuan/view/rewardvideo/view/w;


# static fields
.field public static final a:Ljava/lang/String; = "BaseInterstitialView"

.field public static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# instance fields
.field public A:Ljava/lang/Runnable;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/noah/adn/huichuan/view/interstital/LightingAnimationView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public g:I

.field public h:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/noah/adn/huichuan/data/HCAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Lcom/noah/adn/huichuan/api/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/noah/adn/huichuan/view/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

.field public m:Landroid/view/View;

.field public n:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

.field public o:Landroid/view/ViewGroup;

.field public p:J

.field public q:Z

.field public final r:[I

.field public s:J

.field public t:J

.field public u:Ljava/lang/Runnable;

.field public final v:Lcom/noah/sdk/business/engine/c;

.field public w:Lcom/noah/adn/huichuan/view/interstital/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x:Landroid/view/View;

.field public y:Lcom/noah/sdk/service/NoahNativeShakeView;

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V
    .locals 6
    .param p2    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->g:I

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->r:[I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->s:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->t:J

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->F:Ljava/util/List;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->h:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/noah/adn/huichuan/api/d;->o()Lcom/noah/sdk/business/engine/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->v:Lcom/noah/sdk/business/engine/c;

    .line 40
    .line 41
    new-instance v3, Lcom/noah/adn/huichuan/view/interstital/l;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 46
    .line 47
    invoke-direct {v3, p1, v4, v5}, Lcom/noah/adn/huichuan/view/interstital/l;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/noah/adn/huichuan/view/interstital/a;->w:Lcom/noah/adn/huichuan/view/interstital/l;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->b(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/interstital/a;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->j()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lcom/noah/adn/huichuan/data/HCAd;->mProductProvider:Lcom/noah/adn/huichuan/data/b;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/noah/adn/huichuan/data/b;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->T1()Lcom/noah/sdk/render/template/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/noah/sdk/render/template/o;->m()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/16 p3, 0x12f

    .line 100
    .line 101
    if-ne p2, p3, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1, p0, v0, v0}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const-string p1, "noah_clickable_area"

    .line 109
    .line 110
    invoke-virtual {v2, p1, v1}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->g:I

    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->q0()Lcom/noah/common/VoucherInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/noah/adn/huichuan/service/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/noah/adn/huichuan/service/a;-><init>(Lcom/noah/common/VoucherInfo;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/a$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/interstital/a$b;-><init>(Lcom/noah/adn/huichuan/view/interstital/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/noah/adn/huichuan/service/a;->a(Lcom/noah/adn/huichuan/service/a$j;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->K:Landroid/view/View;

    .line 23
    .line 24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->K:Landroid/view/View;

    .line 33
    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/noah/adn/huichuan/service/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)I
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseInterstitialView"

    const-string v2, "\u3010HC\u3011count down finish"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->p()V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(IJJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p4, p4

    const/high16 p5, 0x42c80000    # 100.0f

    mul-float/2addr p4, p5

    long-to-float p2, p2

    div-float/2addr p4, p2

    float-to-int p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    const/16 p3, 0x64

    if-le p2, p3, :cond_2

    move p2, p3

    .line 32
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/interstital/a;->c(II)V

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(ILandroid/view/View;ZLcom/noah/adn/extend/ShakeParams;)V

    return-void
.end method

.method public a(ILandroid/view/View;ZLcom/noah/adn/extend/ShakeParams;)V
    .locals 7
    .param p4    # Lcom/noah/adn/extend/ShakeParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->q:Z

    .line 14
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->k:Lcom/noah/adn/huichuan/view/a;

    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-interface {v1, v2, p1}, Lcom/noah/adn/huichuan/view/a;->onAdClick(Ljava/lang/Object;I)V

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    if-eqz p4, :cond_2

    iget-object p3, p4, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/noah/adn/extend/ShakeParams$ClickType;->CLICK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    :goto_0
    invoke-static {p1, p3}, Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/extend/ShakeParams$ClickType;)V

    .line 17
    new-instance p1, Lcom/noah/adn/huichuan/view/c$m;

    invoke-direct {p1}, Lcom/noah/adn/huichuan/view/c$m;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p1, Lcom/noah/adn/huichuan/view/c$m;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p1, Lcom/noah/adn/huichuan/view/c$m;->b:Landroid/view/View;

    .line 20
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    iput-object p2, p1, Lcom/noah/adn/huichuan/view/c$m;->c:Lcom/noah/adn/huichuan/data/HCAd;

    .line 21
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/data/HCAd;->I()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/noah/adn/huichuan/view/c$m;->J:Ljava/lang/String;

    .line 22
    new-instance v1, Lcom/noah/api/IViewTouch$TouchEventInfo;

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->r:[I

    iget-wide v3, p0, Lcom/noah/adn/huichuan/view/interstital/a;->s:J

    iget-wide v5, p0, Lcom/noah/adn/huichuan/view/interstital/a;->t:J

    invoke-direct/range {v1 .. v6}, Lcom/noah/api/IViewTouch$TouchEventInfo;-><init>([IJJ)V

    invoke-virtual {p1, p0, v1}, Lcom/noah/adn/huichuan/view/c$m;->a(Landroid/view/View;Lcom/noah/api/IViewTouch$TouchEventInfo;)V

    .line 23
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->getRequestCode()I

    move-result p2

    iput p2, p1, Lcom/noah/adn/huichuan/view/c$m;->o:I

    .line 24
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    iput-object p2, p1, Lcom/noah/adn/huichuan/view/c$m;->d:Lcom/noah/adn/huichuan/api/d;

    .line 25
    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->n()I

    move-result p2

    iput p2, p1, Lcom/noah/adn/huichuan/view/c$m;->e:I

    .line 26
    const-string p2, "rewardvideo"

    iput-object p2, p1, Lcom/noah/adn/huichuan/view/c$m;->n:Ljava/lang/String;

    .line 27
    iput v0, p1, Lcom/noah/adn/huichuan/view/c$m;->O:I

    .line 28
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {p2}, Lcom/noah/adn/huichuan/api/d;->t()Z

    move-result p2

    iput-boolean p2, p1, Lcom/noah/adn/huichuan/view/c$m;->i:Z

    .line 29
    new-instance p2, Lcom/noah/adn/huichuan/view/interstital/a$f;

    invoke-direct {p2, p0, p1}, Lcom/noah/adn/huichuan/view/interstital/a$f;-><init>(Lcom/noah/adn/huichuan/view/interstital/a;Lcom/noah/adn/huichuan/view/c$m;)V

    iput-object p2, p1, Lcom/noah/adn/huichuan/view/c$m;->k:Lcom/noah/sdk/download/HCDownloadAdListener;

    .line 30
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/c;->c(Lcom/noah/adn/huichuan/view/c$m;)Lcom/noah/sdk/constant/a;

    .line 31
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->k()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->A:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/a$j;

    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/interstital/a$j;-><init>(Lcom/noah/adn/huichuan/view/interstital/a;)V

    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->A:Ljava/lang/Runnable;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 42
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->A:Ljava/lang/Runnable;

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/api/d;Landroid/view/View;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    const-string p1, "noah_interstitial_media_parent"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->getMediaView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->K:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->getMediaViewLp()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    const-string p1, "noah_interstitial_download_tips"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    const-string p1, "noah_interstitial_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->L:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->j(Lcom/noah/adn/huichuan/data/HCAd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/a;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v1

    new-instance v2, Lcom/noah/adn/huichuan/view/interstital/a$k;

    invoke-direct {v2, p0, p1}, Lcom/noah/adn/huichuan/view/interstital/a$k;-><init>(Lcom/noah/adn/huichuan/view/interstital/a;Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/noah/sdk/common/glide/SdkImgLoader;->loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    new-instance v0, Lcom/noah/api/BitmapOption;

    invoke-direct {v0}, Lcom/noah/api/BitmapOption;-><init>()V

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lcom/noah/api/BitmapOption;->useStackBoxBlur:Z

    .line 50
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/view/interstital/a$a;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/noah/adn/huichuan/view/interstital/a$a;-><init>(Lcom/noah/adn/huichuan/view/interstital/a;Lcom/noah/api/BitmapOption;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-static {v1}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/constant/b;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 34
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 35
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/constant/b;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->g()V

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->k:Lcom/noah/adn/huichuan/view/a;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/a;->onAdClose()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 28
    iput-wide p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->p:J

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->setSoundSwitchButtonVisible(Z)V

    .line 30
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->p:J

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->a(J)V

    .line 31
    iget-wide p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->p:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->o()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "noah_interstitial_mask"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->o:Landroid/view/ViewGroup;

    .line 2
    const-string p1, "noah_interstitial_countdown_view"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    .line 3
    const-string p1, "noah_interstitial_close_button"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->m:Landroid/view/View;

    .line 4
    const-string p1, "noah_interstitial_advertiser"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->B:Landroid/widget/TextView;

    .line 5
    const-string p1, "noah_interstitial_countdown_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->H:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    invoke-virtual {p1, p0}, Lcom/noah/sdk/ui/NoahCountDownView;->setCountDownListener(Lcom/noah/sdk/ui/NoahCountDownView$b;)V

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->m:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->n()V

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->getCountDownDisplayStringFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->setCountDownDisplayStringFormat(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->u()V

    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->t()V

    .line 12
    const-string p1, "noah_interstitial_full_ver_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->C:Lcom/noah/adn/huichuan/webview/view/base/RoundCornerFrameLayout;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const-string p1, "noah_interstitial_no_click_area"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->D:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const-string p1, "noah_interstitial_ad_title"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->M:Landroid/view/View;

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const-string p1, "noah_hc_interstitial_dy_light"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/interstital/LightingAnimationView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->G:Lcom/noah/adn/huichuan/view/interstital/LightingAnimationView;

    .line 19
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->i()V

    .line 20
    const-string p1, "noah_interstitial_blur_bg_image"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->I:Landroid/widget/ImageView;

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->w:Lcom/noah/adn/huichuan/view/interstital/l;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/interstital/l;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "BaseInterstitialView"

    .line 8
    .line 9
    const-string v2, "\u3010HC\u3011\u3010RewardVideo\u3011switch to play complete state"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->k:Lcom/noah/adn/huichuan/view/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/a;->onVideoComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->r:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->r:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    const/4 v2, 0x3

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->t:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->r:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->r:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-int v2, v2

    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->s:J

    .line 62
    .line 63
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->v:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "hc_interstitial_click_dismiss_enable"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->h:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->h:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getCountDownDisplayStringFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "noah_msg_interstitial_tips"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountDownViewSize()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getMediaView()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->w:Lcom/noah/adn/huichuan/view/interstital/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    new-instance v2, Lcom/noah/adn/huichuan/view/interstital/a$g;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/view/interstital/a$g;-><init>(Lcom/noah/adn/huichuan/view/interstital/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/view/interstital/l;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/feed/i$b;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getMediaViewLp()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getSoundButtonSize()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "noah_interstitial_media_view"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "noah_interstitial_download_view"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "noah_hc_interstitial_tape"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->G:Lcom/noah/adn/huichuan/view/interstital/LightingAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "hc_interstitial_light_animator"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->G:Lcom/noah/adn/huichuan/view/interstital/LightingAnimationView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v2, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/interstital/LightingAnimationView;->setRadius(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->G:Lcom/noah/adn/huichuan/view/interstital/LightingAnimationView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->G:Lcom/noah/adn/huichuan/view/interstital/LightingAnimationView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/noah/adn/huichuan/view/interstital/a$c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/interstital/a$c;-><init>(Lcom/noah/adn/huichuan/view/interstital/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->d0()Lcom/noah/sdk/service/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Noah-HC"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/noah/sdk/service/c$c;->j:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/noah/sdk/service/c$c;->a(Lcom/noah/sdk/service/c$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "can_shake = "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, " sens = "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/noah/sdk/service/c$c;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    const-string v1, "noah_interstitial_shake_container"

    .line 57
    .line 58
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->x:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "noah_interstitial_shake_view"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->y:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->y:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Lcom/noah/sdk/service/c$c;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->y:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 95
    .line 96
    new-instance v1, Lcom/noah/adn/huichuan/view/interstital/a$h;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/interstital/a$h;-><init>(Lcom/noah/adn/huichuan/view/interstital/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->setShakeCallBack(Lcom/noah/sdk/service/j;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->q()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v2, "no rotationType or param.enable is false, return"

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/interstital/a;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const-string v0, "noah_interstitial_sound_switch_button"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->n:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/api/d;->e0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->setSoundDefaultMute(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->n:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 25
    .line 26
    new-instance v1, Lcom/noah/adn/huichuan/view/interstital/a$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/interstital/a$d;-><init>(Lcom/noah/adn/huichuan/view/interstital/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->setSoundSwitchStatusChangedListener(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "noah_interstitial_close_button"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "noah_interstitial_download_tips"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xcd

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "noah_interstitial_no_click_area"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v1, :cond_6

    .line 39
    .line 40
    const-string v1, "noah_interstitial_ad_title"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "noah_interstitial_download_view"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const-string v1, "noah_interstitial_download_parent"

    .line 58
    .line 59
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v1, "noah_hc_interstitial_tape"

    .line 67
    .line 68
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    const-string v1, "noah_interstitial_container"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    const-string v1, "noah_interstitial_full_ver_container"

    .line 83
    .line 84
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    const-string v1, "noah_interstitial_media_view"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    const-string v1, "noah_interstitial_shake_container"

    .line 99
    .line 100
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    :cond_4
    iget v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->g:I

    .line 107
    .line 108
    if-ge v0, v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0, v2, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(ILandroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(ILandroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :goto_1
    iget v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->g:I

    .line 119
    .line 120
    if-gt v0, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v2, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(ILandroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->u:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->F:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->F:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->w:Lcom/noah/adn/huichuan/view/interstital/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/l;->a()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->h:Landroid/app/Activity;

    .line 61
    .line 62
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->E:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->q:Z

    .line 29
    .line 30
    return-void
.end method

.method public onShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->k:Lcom/noah/adn/huichuan/view/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/a;->onAdShow(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->i:Lcom/noah/adn/huichuan/data/HCAd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/noah/adn/huichuan/utils/f;->a(Landroid/view/View;)Lcom/noah/adn/huichuan/data/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/feedback/f;)Lcom/noah/adn/huichuan/feedback/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->r()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/interstital/a;->setSoundSwitchButtonVisible(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->p:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/noah/sdk/ui/NoahCountDownView;->b(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "BaseInterstitialView"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->y:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->l:Lcom/noah/adn/huichuan/view/interstital/InterstitialCountDownView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/NoahCountDownView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 14

    .line 1
    const-string v0, "noah_hc_shakestarttime"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v2, v0

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    mul-long v8, v2, v4

    .line 12
    .line 13
    const-string v0, "noah_reward_shake_logo"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/noah/adn/huichuan/view/interstital/a;->a(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    move v7, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v1

    .line 25
    :goto_0
    const-string v0, "noah_hc_shakeduration"

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    mul-long v12, v0, v4

    .line 34
    .line 35
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/interstital/a;->y:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move-wide v10, v8

    .line 40
    invoke-virtual/range {v6 .. v13}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(ZJJJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->z:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/a$i;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/interstital/a$i;-><init>(Lcom/noah/adn/huichuan/view/interstital/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->z:Ljava/lang/Runnable;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->z:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->z:Ljava/lang/Runnable;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1, v0, v8, v9}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->h:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->h:Landroid/app/Activity;

    .line 8
    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->o:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/noah/adn/huichuan/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->k:Lcom/noah/adn/huichuan/view/a;

    .line 2
    .line 3
    return-void
.end method

.method public setBaseViewListener(Lcom/noah/sdk/business/ad/l$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCustomDownLoadListener(Lcom/noah/api/IDownloadConfirmListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/IDownloadConfirmListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setData(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/view/interstital/a;->b(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->start()Lcom/noah/adn/huichuan/constant/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "\u3010HC\u3011\u3010RewardVideo\u3011playVideo error, error code="

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",error msg="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "BaseInterstitialView"

    .line 44
    .line 45
    invoke-static {v1, p2, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(Lcom/noah/adn/huichuan/constant/b;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->k:Lcom/noah/adn/huichuan/view/a;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, v0, p1}, Lcom/noah/adn/huichuan/view/b;->onError(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->b()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->j:Lcom/noah/adn/huichuan/api/d;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->h()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string p1, "\u6c47\u5ddd"

    .line 105
    .line 106
    :goto_0
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/interstital/a;->B:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "\u5e7f\u544a\u6765\u6e90: "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->I:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/interstital/a;->a(Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public setSoundSwitchButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a;->n:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()Lcom/noah/adn/huichuan/constant/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/adn/huichuan/view/interstital/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/interstital/a$e;-><init>(Lcom/noah/adn/huichuan/view/interstital/a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->getCountDownViewSize()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->H:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v2, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/interstital/a;->getSoundButtonSize()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/interstital/a;->n:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v2, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
