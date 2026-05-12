.class public Lcom/kwai/network/a/xk;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/xk$c;,
        Lcom/kwai/network/a/xk$e;,
        Lcom/kwai/network/a/xk$d;,
        Lcom/kwai/network/a/xk$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/nl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/in;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/GestureDetector;

.field public d:Lcom/kwai/network/a/xk$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/kwai/network/a/xk$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/xk$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/in;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/xk;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwai/network/a/xk;->a:Lcom/kwai/network/a/nl;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kwai/network/a/xk;->b:Lcom/kwai/network/a/in;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/kwai/network/a/xk;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/kwai/network/a/xk;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/xk;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwai/network/a/vk;

    invoke-direct {v0}, Lcom/kwai/network/a/vk;-><init>()V

    iget-object v1, p0, Lcom/kwai/network/a/xk;->b:Lcom/kwai/network/a/in;

    .line 6
    iput-object v1, v0, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/xk;->a(Landroid/view/View;Lcom/kwai/network/a/vk;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/kwai/network/a/vk;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/xk;->a:Lcom/kwai/network/a/nl;

    .line 4
    iput-object v0, p2, Lcom/kwai/network/a/vk;->e:Lcom/kwai/network/a/nl;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, Lcom/kwai/network/a/vk;->a:Lcom/kwai/network/a/xk$e;

    iget-object v0, p0, Lcom/kwai/network/a/xk;->e:Lcom/kwai/network/a/xk$c;

    iput-object v0, p2, Lcom/kwai/network/a/vk;->c:Lcom/kwai/network/a/xk$c;

    iget-object v0, p0, Lcom/kwai/network/a/xk;->d:Lcom/kwai/network/a/xk$b;

    iput-object v0, p2, Lcom/kwai/network/a/vk;->b:Lcom/kwai/network/a/xk$b;

    iget-object v0, p2, Lcom/kwai/network/a/vk;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/kwai/network/a/xk;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/kwai/network/a/xk$a;

    iget-object v1, p0, Lcom/kwai/network/a/xk;->a:Lcom/kwai/network/a/nl;

    iget-object v1, v1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, p2}, Lcom/kwai/network/a/xk$a;-><init>(Lcom/kwai/network/a/xk;Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lcom/kwai/network/a/vk;)V

    iput-object v0, p0, Lcom/kwai/network/a/xk;->c:Landroid/view/GestureDetector;

    new-instance p2, Lcom/google/android/material/search/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/search/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/xk$d;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/xk$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/xk;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
