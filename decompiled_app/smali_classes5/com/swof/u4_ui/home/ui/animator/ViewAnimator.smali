.class public Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/animator/ViewAnimator$RepeatMode;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/LinearInterpolator;

.field public final d:I

.field public e:Lqg/b;

.field public final f:[Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0xbb8

    .line 3
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->b:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->c:Landroid/view/animation/LinearInterpolator;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->d:I

    return-void
.end method

.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0xbb8

    .line 8
    iput-wide v0, p0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->b:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->c:Landroid/view/animation/LinearInterpolator;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->d:I

    .line 11
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->f:[Landroid/view/View;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lqg/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqg/a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lqg/a;-><init>(Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;[Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lcom/swof/u4_ui/home/ui/animator/ViewAnimator;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
