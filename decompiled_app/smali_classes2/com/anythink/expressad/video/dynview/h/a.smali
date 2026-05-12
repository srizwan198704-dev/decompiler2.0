.class public final Lcom/anythink/expressad/video/dynview/h/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Lcom/anythink/expressad/video/dynview/f/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/c;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/c;-><init>()V

    invoke-static {p1, p2}, Lcom/anythink/expressad/video/dynview/j/c;->a(Landroid/content/Context;Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/anythink/expressad/video/dynview/h/a;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/video/dynview/c;",
            "Lcom/anythink/expressad/video/dynview/f/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/video/dynview/h/a;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/video/dynview/c;",
            "Lcom/anythink/expressad/video/dynview/f/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/anythink/expressad/video/dynview/c/b;->a:Lcom/anythink/expressad/video/dynview/c/b;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/dynview/f/h;->a(Lcom/anythink/expressad/video/dynview/c/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/c;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/anythink/expressad/video/dynview/c/b;->b:Lcom/anythink/expressad/video/dynview/c/b;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/dynview/f/h;->a(Lcom/anythink/expressad/video/dynview/c/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/c;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/anythink/expressad/video/dynview/c/b;->c:Lcom/anythink/expressad/video/dynview/c/b;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/anythink/expressad/video/dynview/f/h;->a(Lcom/anythink/expressad/video/dynview/c/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/c;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/c;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "layout"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/c;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b/b;->a()Lcom/anythink/expressad/video/dynview/b/b;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/anythink/expressad/video/dynview/b/b;->a(Landroid/view/View;Lcom/anythink/expressad/video/dynview/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b/a;->a()Lcom/anythink/expressad/video/dynview/b/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/anythink/expressad/video/dynview/h/a$1;

    .line 78
    .line 79
    invoke-direct {v2, p0, p2}, Lcom/anythink/expressad/video/dynview/h/a$1;-><init>(Lcom/anythink/expressad/video/dynview/h/a;Lcom/anythink/expressad/video/dynview/f/h;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p1, p3, v2}, Lcom/anythink/expressad/video/dynview/b/a;->a(Landroid/view/View;Lcom/anythink/expressad/video/dynview/c;Ljava/util/Map;Lcom/anythink/expressad/video/dynview/f/e;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
