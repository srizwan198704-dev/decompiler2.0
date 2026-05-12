.class public Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;
.super Lcom/bytedance/sdk/openadsdk/core/bh/gff;
.source "ProGuard"

# interfaces
.implements Ln5/b;
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;
.implements Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$fxn;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;,
        Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;
    }
.end annotation


# static fields
.field private static final iwp:Ljava/lang/Integer;

.field private static final jz:Ljava/lang/Integer;


# instance fields
.field private final ax:Z

.field public bh:Lcom/bytedance/sdk/openadsdk/hm/sg;

.field private bx:Ljava/lang/String;

.field private final ci:Landroid/os/Handler;

.field protected ckl:Z

.field protected dgx:Z

.field private dx:Z

.field private final ei:Ljava/lang/Runnable;

.field protected final fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field protected gff:Landroid/widget/FrameLayout;

.field private ggo:J

.field protected hie:Landroid/widget/ImageView;

.field protected hm:Z

.field private ij:Z

.field private ils:J

.field private je:Landroid/view/ViewGroup;

.field protected jq:Landroid/widget/ImageView;

.field private ke:Z

.field private final kee:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

.field private mve:Z

.field protected mvp:Ljava/lang/String;

.field private final ps:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private qhf:Ln5/c;

.field public rb:Z

.field protected rlu:I

.field private final rmu:Landroid/content/Context;

.field private rz:Z

.field protected sg:Landroid/widget/RelativeLayout;

.field private swx:Landroid/view/View;

.field protected tw:Landroid/widget/ImageView;

.field private ud:Z

.field private uhw:Z

.field private ums:Ljava/lang/String;

.field private wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public xdg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;

.field private final yws:Ljava/lang/String;

.field private final zk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zn:Z

.field zu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jz:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/hm/sg;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/jz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx:Z

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rb:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw:Z

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dgx:Z

    .line 13
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    const/16 v2, 0x32

    .line 14
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rlu:I

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn:Z

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ax:Z

    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/utils/mve;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/mve;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mve$fxn;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ij:Z

    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->yws:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zu:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ei:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ps:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->cjr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    move-result-object v0

    check-cast v0, Lt5/a;

    invoke-virtual {v0}, Lt5/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->bx:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 28
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->bh:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 32
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx:Z

    .line 33
    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke:Z

    .line 35
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve:Z

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rb()V

    return-void
.end method

.method private ax()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private bx()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ei:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private ci()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private dx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$fxn;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Ln5/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private fxn(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 11
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->gff:Landroid/widget/FrameLayout;

    .line 20
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->swx:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private fxn(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->cjr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->bx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZI)V

    return-void
.end method

.method private fxn(ZI)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke()Z

    move-result v0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 58
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Z)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 60
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jz()Z

    move-result p1

    if-nez p1, :cond_8

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    move-result-object p1

    invoke-interface {p1}, Lk5/b;->sg()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bx()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZLjava/lang/String;)V

    .line 65
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->yws:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->gff()V

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq;->ckl()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->sg(Z)V

    .line 69
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Z)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Ln5/c;

    if-eqz p1, :cond_9

    .line 71
    invoke-interface {p1}, Ln5/c;->g_()V

    return-void

    .line 72
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    move-result-object p1

    if-nez p1, :cond_9

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kee:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ums()V

    return-void

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    move-result-object p1

    invoke-interface {p1}, Lk5/b;->bh()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg()V

    .line 80
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Z)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Ln5/c;

    if-eqz p1, :cond_9

    .line 82
    invoke-interface {p1}, Ln5/c;->f_()V

    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz:Z

    return p0
.end method

.method private ggo()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "key_video_is_update_flag"

    .line 17
    .line 18
    const-string v3, "sp_multi_native_video_data"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    add-long/2addr v6, v4

    .line 48
    const-string v0, "key_native_video_complete"

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "key_video_current_play_position"

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    const-string v1, "key_video_total_play_duration"

    .line 63
    .line 64
    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const-string v1, "key_video_duration"

    .line 69
    .line 70
    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 85
    .line 86
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 90
    .line 91
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->gff(J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm(J)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method private hm()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Ln5/c;

    .line 9
    .line 10
    return-void
.end method

.method private ils()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private iwp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->xdg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->yws()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dgx()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jz()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private je()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ils:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x1f4

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ils:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private jz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(ZI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ke()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    .line 16
    .line 17
    const-string v2, "sp_multi_native_video_data"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "key_video_is_from_detail_page"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private kg(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bh/sg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bh/sg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw:Landroid/widget/ImageView;

    .line 34
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bh/hm;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bh/hm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/jz;->gff(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hie:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private mve()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v1, "sp_multi_native_video_data"

    .line 17
    .line 18
    const-string v2, "key_video_isfromvideodetailpage"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "key_video_is_from_detail_page"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/hm/fxn;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic rmu()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method private rz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx:Z

    .line 2
    .line 3
    return v0
.end method

.method private ud()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->gff:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    xor-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve:Z

    .line 20
    .line 21
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->bh:Lcom/bytedance/sdk/openadsdk/hm/sg;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private uhw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->htt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private ums()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->xdg()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lt5/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lt5/a;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method private zn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->gff()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ei:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Ln5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln5/c;->e_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ckl()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lk5/b;->sg()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jz:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lk5/b;->kg()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hie()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->qhf()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kee:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ils()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ils()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lt5/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Lt5/a;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 150
    .line 151
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(I)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo:J

    .line 192
    .line 193
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lt5/a;

    .line 214
    .line 215
    invoke-virtual {v4}, Lt5/a;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Z

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 235
    .line 236
    .line 237
    :cond_5
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Z)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_0
    return-void
.end method

.method public dgx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ln5/g;->fxn()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ln5/g;->gff()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public fxn(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/mvp/bh;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn()V
    .locals 0

    .line 1
    return-void
.end method

.method public fxn(I)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    return-void
.end method

.method public fxn(JI)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Ln5/c;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ln5/c;->h_()V

    :cond_0
    return-void
.end method

.method public fxn(JJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Ln5/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Ln5/c;->fxn(JJ)V

    :cond_0
    return-void
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 1

    .line 51
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->bx()V

    :cond_0
    return-void
.end method

.method public fxn(Z)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq;->xdg()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jq;->xdg()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jz;->hm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rlu:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result v1

    .line 96
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 97
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 99
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public fxn(ZLjava/lang/String;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 84
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fxn(JZZ)Z
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo:J

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->fxn(Z)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    move-result-object v0

    check-cast v0, Lt5/a;

    invoke-virtual {v0}, Lt5/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(I)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(I)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Z)V

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    if-eqz p4, :cond_0

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    return v2

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz p1, :cond_4

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;-><init>()V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->kg(J)V

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->hm(J)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->sg()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;->gff(J)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/hm/rb/fxn/fxn;->kg(Lo5/a;Lcom/bytedance/sdk/openadsdk/hm/rb/kg/ckl$fxn;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    return-object v0
.end method

.method public gff()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rlu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl()V

    :cond_0
    return-void
.end method

.method public hie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ln5/g;->fxn()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ils()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public jq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    .line 2
    .line 3
    return v0
.end method

.method public kg()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(I)I

    move-result v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    goto :goto_4

    .line 8
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zu:Z

    goto :goto_4

    .line 9
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    goto :goto_4

    .line 10
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->rb(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    goto :goto_4

    .line 11
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 12
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx:Z

    if-nez v1, :cond_b

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rb:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 14
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    goto :goto_5

    .line 15
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    .line 16
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 18
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm:Z

    .line 21
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz v0, :cond_f

    .line 22
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm(Z)V

    .line 23
    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rb:Z

    return-void
.end method

.method public kg(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public kg(Z)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->kg(Z)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-interface {p1}, Ln5/g;->kg()V

    .line 47
    invoke-interface {p1}, Ln5/g;->gff()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Ln5/g;->fxn(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public mvp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    const/16 v1, 0x32

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ij;->fxn(Landroid/view/View;IIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ums()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ps:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ps:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->wc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ums()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->xdg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jq()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ils()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 36
    .line 37
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;->fxn(ZJJJZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "open_ad"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mvp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->uhw:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jz()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZI)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lk5/b;->bh()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn()V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZI)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    return-void

    .line 185
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ke()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->mve()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hm()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rz()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->jz()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lt5/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lt5/a;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->kg(I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->je:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->gff(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo:J

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jq()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Z)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;)Z

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->zn:Z

    .line 167
    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    if-nez p1, :cond_3

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->rlu()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_3

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_0
    return-void
.end method

.method public rlu()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->gff(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->dgx()Lk5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lk5/b;->bh()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->iwp:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(ZI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$fxn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->xdg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$kg;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ij:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->rb(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ax()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->bh(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ax()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ci()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/je;->hm(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->hm(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v2, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->b:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v3, p1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->a:I

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ij:Z

    .line 150
    .line 151
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dgx:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ckl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Ln5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->qhf:Ln5/c;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdLoadListener(Ln5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Ln5/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ums:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/kg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/kg;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->jz()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sg()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->swx:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->swx:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->rmu:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->kg(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->swx:Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->sg:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->dgx:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hie:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->fxn(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->b:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v4, v0, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->a:I

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->tw:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hie:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->hie:Landroid/widget/ImageView;

    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$2;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method public tw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ud:Z

    .line 2
    .line 3
    return v0
.end method

.method public xdg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->fxn:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->ggo:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->rb(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public zu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/bh;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->ums()Lcom/bytedance/sdk/openadsdk/core/rlu/kg/rb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Ln5/g;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
