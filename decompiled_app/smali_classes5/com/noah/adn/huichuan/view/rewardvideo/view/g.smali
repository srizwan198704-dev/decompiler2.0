.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final d:Ljava/lang/String; = "HCRewardVideoComponentView"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public a:Lcom/noah/adn/huichuan/view/rewardvideo/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g$a;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/g;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/g$b;

    invoke-direct {p1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/g;)V

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setListener(Lcom/noah/adn/huichuan/view/rewardvideo/h;)V
    .locals 0
    .param p1    # Lcom/noah/adn/huichuan/view/rewardvideo/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 2
    .line 3
    return-void
.end method
