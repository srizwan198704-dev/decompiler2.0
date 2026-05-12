.class public Lcom/noah/sdk/service/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/service/g$f;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "sdk-dets"

.field public static final h:I = 0x32

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/service/g$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/sdk/util/g;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/noah/sdk/service/g;->i:I

    .line 10
    .line 11
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/noah/sdk/util/g;->b(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/noah/sdk/service/g;->j:I

    .line 20
    .line 21
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lcom/noah/sdk/service/g;->k:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/service/g$f;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/noah/sdk/service/g;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/service/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/noah/sdk/service/g;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/noah/sdk/service/g$f;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/noah/sdk/service/g$f;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "sdk-dets"

    .line 39
    .line 40
    invoke-static {v1, p2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .line 34
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/util/J;->i(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/service/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    invoke-static {v1}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove attach view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sdk-dets"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/g;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/service/g;->a()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/service/g;->b:Ljava/util/List;

    const-string v1, "sdk-dets"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "add view stop by root view null"

    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_1
    const v3, 0x1020002

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "add view stop by content null"

    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/service/g;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/sdk/service/g;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    new-instance v1, Lcom/noah/sdk/service/g$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/noah/sdk/service/g$a;-><init>(Lcom/noah/sdk/service/g;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lcom/noah/sdk/service/g;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    new-instance v0, Lcom/noah/sdk/service/g$b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/service/g$b;-><init>(Lcom/noah/sdk/service/g;)V

    iput-object v0, p0, Lcom/noah/sdk/service/g;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/service/g;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/noah/sdk/service/g;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    iget-object p1, p0, Lcom/noah/sdk/service/g;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {p1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    return-void

    .line 16
    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "add view stop by locations empty"

    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 13

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/service/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noah/sdk/service/g$f;

    .line 19
    iget v7, v6, Lcom/noah/sdk/service/g$f;->a:I

    if-gtz v7, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lcom/noah/sdk/service/g;->i:I

    iget v1, v6, Lcom/noah/sdk/service/g$f;->d:I

    mul-int/2addr v1, v0

    div-int/lit8 v9, v1, 0x64

    .line 21
    iget v1, v6, Lcom/noah/sdk/service/g$f;->c:I

    mul-int/2addr v0, v1

    div-int/lit8 v10, v0, 0x64

    .line 22
    sget v0, Lcom/noah/sdk/service/g;->j:I

    iget v1, v6, Lcom/noah/sdk/service/g$f;->e:I

    mul-int/2addr v1, v0

    div-int/lit8 v11, v1, 0x64

    .line 23
    iget v1, v6, Lcom/noah/sdk/service/g$f;->b:I

    mul-int/2addr v0, v1

    div-int/lit8 v12, v0, 0x64

    .line 24
    new-instance v4, Landroid/graphics/Point;

    add-int v0, v10, v9

    div-int/lit8 v0, v0, 0x2

    add-int v1, v12, v11

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    new-instance v0, Lcom/noah/sdk/service/g$c;

    move-object v5, v2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/service/g$c;-><init>(Lcom/noah/sdk/service/g;Landroid/content/Context;Landroid/view/View;Landroid/graphics/Point;Landroid/content/Context;Lcom/noah/sdk/service/g$f;I)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v4, v1, Lcom/noah/sdk/service/g;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "attach view success: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "sdk-dets"

    invoke-static {v4, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object p1, v3

    goto :goto_0

    :cond_1
    move-object v1, p0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call serveice destroy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sdk-dets"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/service/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/noah/sdk/service/g;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/service/g$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/service/g$e;-><init>(Lcom/noah/sdk/service/g;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/service/g;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/noah/sdk/service/g$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/service/g$d;-><init>(Lcom/noah/sdk/service/g;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1e

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
