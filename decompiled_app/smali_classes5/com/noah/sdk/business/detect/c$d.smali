.class public Lcom/noah/sdk/business/detect/c$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/detect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/sdk/business/adn/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\d{0,3}\\s?[\u79d2sS]?$|\u5173\u95ed|\u8df3\u8fc7|\u5e7f\u544a|^>>$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/noah/sdk/business/detect/c$d;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/noah/sdk/business/adn/o;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/adn/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/detect/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/noah/sdk/business/detect/c$d;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/o;->enableSplashBannerTemplateStyle()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/noah/sdk/business/detect/c$d;->c:Z

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/d;->getAdContext()Lcom/noah/sdk/business/engine/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "splash_default_banner_bg_color"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/noah/sdk/business/detect/c$d;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/d;->getAdContext()Lcom/noah/sdk/business/engine/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/d;->getSlotKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "splash_default_banner_cover_clickable"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, p2, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p1, p2, :cond_0

    .line 67
    .line 68
    move v1, p2

    .line 69
    :cond_0
    iput-boolean v1, p0, Lcom/noah/sdk/business/detect/c$d;->d:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/detect/c$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/detect/c$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/adn/o;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/adn/o;->enableSplashAdViewDetectAfterLayout(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 12
    instance-of v6, v5, Lcom/noah/sdk/business/detect/b;

    if-eqz v6, :cond_5

    .line 13
    check-cast v5, Lcom/noah/sdk/business/detect/b;

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 14
    :goto_2
    iget-object v3, p0, Lcom/noah/sdk/business/detect/c$d;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v3}, Lcom/noah/sdk/business/detect/c;->a(Landroid/view/View;Ljava/lang/ref/WeakReference;)Lcom/noah/sdk/business/detect/c$b;

    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v7, v3, Lcom/noah/sdk/business/detect/c$b;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noah/sdk/business/detect/c$c;

    .line 18
    iget-boolean v9, v8, Lcom/noah/sdk/business/detect/c$c;->d:Z

    if-eqz v9, :cond_7

    .line 19
    iget-object v9, v8, Lcom/noah/sdk/business/detect/c$c;->c:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v9, v4, :cond_7

    iget-object v9, v8, Lcom/noah/sdk/business/detect/c$c;->c:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v9

    .line 20
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v4, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    iget-object v9, v8, Lcom/noah/sdk/business/detect/c$c;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    iget-object v9, v8, Lcom/noah/sdk/business/detect/c$c;->a:Landroid/view/View;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v9, Lcom/noah/sdk/business/detect/c$d;->f:Ljava/util/regex/Pattern;

    iget-object v8, v8, Lcom/noah/sdk/business/detect/c$c;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/detect/c$d;->a(Z)V

    :cond_b
    return-void

    .line 26
    :cond_c
    iget-object v2, v3, Lcom/noah/sdk/business/detect/c$b;->d:Ljava/util/List;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_d

    .line 27
    invoke-virtual {v5, v6}, Lcom/noah/sdk/business/detect/b;->setIgnoreViews(Ljava/util/List;)V

    if-nez v1, :cond_e

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void

    .line 29
    :cond_d
    new-instance v1, Lcom/noah/sdk/business/detect/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/noah/sdk/business/detect/c$d;->c:Z

    iget-boolean v5, p0, Lcom/noah/sdk/business/detect/c$d;->d:Z

    iget-object v7, p0, Lcom/noah/sdk/business/detect/c$d;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5, v7}, Lcom/noah/sdk/business/detect/b;-><init>(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 30
    invoke-virtual {v1, v6}, Lcom/noah/sdk/business/detect/b;->setIgnoreViews(Ljava/util/List;)V

    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0, v4}, Lcom/noah/sdk/business/detect/c$d;->a(Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detect/c$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/adn/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/adn/o;->setHasSplashFloatingCover(Z)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/detect/c$d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method
