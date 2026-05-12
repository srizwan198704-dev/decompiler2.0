.class public final Lh10/a;
.super Lc10/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lc10/a;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lgw/j;

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lgw/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x41700000    # 15.0f

    .line 29
    .line 30
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    const/high16 v0, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 8

    .line 1
    sget-object v0, Lh10/b;->a:Lh10/b;

    .line 2
    .line 3
    const-string v0, "from"

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lh10/b;->a:Lh10/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lh10/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "incognito_type"

    .line 25
    .line 26
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "show_position"

    .line 30
    .line 31
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 35
    .line 36
    const-string v5, "incognito_card_display"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v3, "incognito"

    .line 40
    .line 41
    const-string v4, "card"

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
