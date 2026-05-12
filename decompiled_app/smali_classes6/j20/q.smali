.class public Lj20/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/content/Context;

.field public c:Lk20/e;

.field public d:Lk20/b;

.field public e:Lj20/n;

.field public f:Lj20/f;

.field public g:Lj20/h;

.field public h:Lj20/b0;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/uc/framework/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj20/q;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj20/q;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj20/q;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/framework/j;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/uc/framework/j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lj20/q;->k:Lcom/uc/framework/j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj20/q;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lj20/q;->g:Lj20/h;

    .line 10
    .line 11
    new-instance v1, Lj20/o;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lj20/o;-><init>(Lj20/q;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
