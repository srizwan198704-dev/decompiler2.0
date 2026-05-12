.class public final Lcom/anythink/basead/h/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/anythink/basead/h/a/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anythink/basead/h/a/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/basead/h/a/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/h/a/a;->a:Lcom/anythink/basead/h/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/basead/h/a/a;

    invoke-direct {v0, p0}, Lcom/anythink/basead/h/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/anythink/basead/h/a/a;->a:Lcom/anythink/basead/h/a/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/anythink/basead/h/a/a;->a:Lcom/anythink/basead/h/a/a;

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/h/ay;)Z
    .locals 3

    .line 36
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/ay;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/h/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lcom/anythink/core/d/l;->b(Ljava/lang/String;)Lcom/anythink/core/common/h/ay;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/h/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p1

    .line 17
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aa()Ljava/util/List;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/ay;

    .line 23
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->aq()I

    move-result v5

    invoke-virtual {p1}, Lcom/anythink/core/d/l;->Z()Lcom/anythink/core/common/h/ba;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/anythink/basead/b/f;->a(Lcom/anythink/core/common/h/ay;ILcom/anythink/core/common/h/y;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_2
    iget-object v5, p0, Lcom/anythink/basead/h/a/a;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/anythink/basead/h/a/b;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/anythink/basead/h/a/b;->d(Lcom/anythink/core/common/h/ay;)Lcom/anythink/basead/d/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    .line 27
    :cond_4
    new-instance p1, Lcom/anythink/basead/h/a/a$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/h/a/a$1;-><init>(Lcom/anythink/basead/h/a/a;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/d/c;

    iget-object p1, p1, Lcom/anythink/basead/d/c;->a:Ljava/lang/String;

    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/h/az;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/h/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v1, p1, Lcom/anythink/core/common/h/az;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->aa()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->Z()Lcom/anythink/core/common/h/ba;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 9
    new-instance v4, Lcom/anythink/core/common/h/x;

    invoke-direct {v4}, Lcom/anythink/core/common/h/x;-><init>()V

    .line 10
    iput-object v0, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 11
    iget-object v5, p1, Lcom/anythink/core/common/h/az;->a:Lcom/anythink/core/api/ATAdRequest;

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Lcom/anythink/core/api/ATAdRequest;->getChannelSource()I

    move-result v5

    iput v5, v4, Lcom/anythink/core/common/h/x;->u:I

    .line 13
    :cond_3
    iget-object v5, p1, Lcom/anythink/core/common/h/az;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/w;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v8, v6, v4, v7}, Lcom/anythink/basead/b/f;->a(Ljava/lang/String;ZLcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/b/c/c$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/b/c/c$b;)V
    .locals 1

    .line 29
    invoke-static {p2}, Lcom/anythink/basead/h/a/a;->a(Lcom/anythink/core/common/h/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string p1, "20006"

    const-string p2, "The cross-promotion offer was filtered for exclude offers."

    invoke-static {p1, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/anythink/basead/b/c/c$b;->a(Lcom/anythink/basead/d/f;)V

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/h/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/h/a/b;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/basead/h/a/b;->b(Lcom/anythink/core/common/h/ay;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    const-string p1, "20003"

    const-string p2, "Ad is out of cap!"

    invoke-static {p1, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/anythink/basead/b/c/c$b;->a(Lcom/anythink/basead/d/f;)V

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/h/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/h/a/b;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/basead/h/a/b;->c(Lcom/anythink/core/common/h/ay;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    const-string p1, "20004"

    const-string p2, "Ad is in pacing!"

    invoke-static {p1, p2}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/anythink/basead/b/c/c$b;->a(Lcom/anythink/basead/d/f;)V

    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    invoke-static {p1, p2, p3, p4}, Lcom/anythink/basead/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/b/c/c$b;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/x;Z)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/h/a/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/anythink/basead/h/a/a;->a(Lcom/anythink/core/common/h/ay;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 41
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    invoke-static {p1, p2}, Lcom/anythink/basead/b/f;->a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    return p1

    .line 42
    :cond_2
    iget-object p3, p0, Lcom/anythink/basead/h/a/a;->b:Landroid/content/Context;

    invoke-static {p3}, Lcom/anythink/basead/h/a/b;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/anythink/basead/h/a/b;->b(Lcom/anythink/core/common/h/ay;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/anythink/basead/h/a/a;->b:Landroid/content/Context;

    .line 43
    invoke-static {p3}, Lcom/anythink/basead/h/a/b;->a(Landroid/content/Context;)Lcom/anythink/basead/h/a/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/anythink/basead/h/a/b;->c(Lcom/anythink/core/common/h/ay;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 44
    invoke-static {}, Lcom/anythink/basead/b/f;->a()Lcom/anythink/basead/b/f;

    invoke-static {p1, p2}, Lcom/anythink/basead/b/f;->a(Lcom/anythink/core/common/h/ay;Lcom/anythink/core/common/h/x;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v1
.end method
