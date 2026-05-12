.class public Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;
.super Lor0/b;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public A:Lcom/uc/browser/business/search/searchengine/slide/n;

.field public B:Lix/k;

.field public C:Z

.field public final D:Lix/j;

.field public x:Lix/h;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->y:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->z:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->C:Z

    .line 12
    .line 13
    new-instance v0, Lix/j;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lix/j;-><init>(Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->D:Lix/j;

    .line 19
    .line 20
    return-void
.end method

.method public static m(Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;)Lcom/uc/browser/webwindow/WebWindow;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x5b1

    .line 13
    .line 14
    invoke-virtual {v0, v2, p0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(III)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lcom/uc/browser/webwindow/WebWindow;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/uc/browser/webwindow/WebWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->D:Lix/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x4dc

    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 34
    .line 35
    filled-new-array {v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->A:Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->A:Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/uc/browser/business/search/searchengine/slide/n;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/UCMobile/model/k0;->a(Ljava/lang/String;)Lix/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->x:Lix/h;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lix/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lxt/s;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "%s"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    :goto_0
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lxt/s;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    :try_start_0
    const-string v0, "UTF-8"

    .line 80
    .line 81
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p1

    .line 86
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 87
    .line 88
    :cond_2
    return-object v1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4dc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lix/i;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lix/i;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->q(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 33
    .line 34
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->A:Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Lcom/uc/browser/business/search/searchengine/slide/n;->n:Lcom/uc/browser/business/search/searchengine/slide/p;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/uc/browser/business/search/searchengine/slide/p;->w:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/business/search/searchengine/slide/p;->u:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 56
    .line 57
    const-string v2, "panel_background"

    .line 58
    .line 59
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "search_engine_list_right_bg_mask.png"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/uc/browser/business/search/searchengine/slide/p;->v:Landroid/widget/ImageView;

    .line 73
    .line 74
    const-string v3, "search_engine_list_right_settings.png"

    .line 75
    .line 76
    const-string v4, "default_gray50"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/n;->u:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/uc/browser/business/search/searchengine/slide/n;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final p(Lix/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->B:Lix/k;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lix/k;->c(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->B:Lix/k;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lix/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->A:Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 12
    .line 13
    new-instance v1, Li71/c;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/uc/browser/business/search/searchengine/slide/n;-><init>(Lcom/uc/browser/business/search/searchengine/slide/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->A:Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->A:Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->x:Lix/h;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lcom/uc/browser/business/search/searchengine/slide/n;->c(ZLix/h;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
