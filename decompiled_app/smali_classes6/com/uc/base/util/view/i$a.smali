.class public Lcom/uc/base/util/view/i$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/util/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:F

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lcom/uc/base/util/view/i;FLcom/uc/base/util/view/j;)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/util/view/i$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/uc/base/util/view/i$a;->b:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/util/view/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/i$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/base/util/view/j;

    .line 8
    .line 9
    return-object v0
.end method
