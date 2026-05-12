.class public Ltr0/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final n:Landroid/app/Activity;

.field public final u:Landroid/graphics/Rect;

.field public v:I

.field public volatile w:Z

.field public final synthetic x:Ltr0/d;


# direct methods
.method public constructor <init>(Ltr0/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr0/d$b;->x:Ltr0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltr0/d$b;->u:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p2, p0, Ltr0/d$b;->n:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltr0/d$b;->x:Ltr0/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltr0/d;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltr0/d$b;->x:Ltr0/d;

    .line 9
    .line 10
    iget-object v0, v0, Ltr0/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v1, Ltr0/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltr0/e;-><init>(Ltr0/d$b;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltr0/d$b;->x:Ltr0/d;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Ltr0/d;->d:Z

    .line 28
    .line 29
    return-void
.end method
