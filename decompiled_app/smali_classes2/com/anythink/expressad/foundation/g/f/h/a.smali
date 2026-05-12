.class public Lcom/anythink/expressad/foundation/g/f/h/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/h/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/f/h/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/anythink/expressad/foundation/g/f/n;->a()Lcom/anythink/expressad/foundation/g/f/d/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/anythink/expressad/foundation/g/f/d/b;->a(Ljava/io/File;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)Lcom/anythink/expressad/foundation/g/f/d/b$a;

    return-void
.end method

.method private b(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/h/b;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    const-string v0, ""

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    const-string v3, "ts"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lcom/anythink/expressad/foundation/g/f/b;

    invoke-direct {v6}, Lcom/anythink/expressad/foundation/g/f/b;-><init>()V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/anythink/expressad/foundation/g/f/h/a;->b(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;Lcom/anythink/expressad/foundation/g/f/m;Lcom/anythink/expressad/foundation/g/f/e;)V

    return-void
.end method

.method private b(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;Lcom/anythink/expressad/foundation/g/f/m;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 4

    if-nez p3, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/h/b;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/f/h/b;-><init>()V

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/anythink/expressad/foundation/g/f/h/a;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    :goto_2
    const-string v0, "application/x-www-form-urlencoded"

    const-string v1, "Content-Type"

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 p1, 0x0

    goto :goto_3

    .line 11
    :cond_1
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/d/c;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/h/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v2, p2, p3, p5}, Lcom/anythink/expressad/foundation/g/f/d/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_2
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/h/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v2, p2, p3, p5}, Lcom/anythink/expressad/foundation/g/f/d/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :cond_3
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/d/g;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/h/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v2, p2, p3, p5}, Lcom/anythink/expressad/foundation/g/f/d/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/anythink/expressad/foundation/g/f/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1, p4}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/m;)Lcom/anythink/expressad/foundation/g/f/j;

    .line 18
    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/f/n;->a(Lcom/anythink/expressad/foundation/g/f/j;)V

    :cond_4
    return-void
.end method

.method private c(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/anythink/expressad/foundation/g/f/b;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/anythink/expressad/foundation/g/f/b;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/foundation/g/f/h/a;->b(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;Lcom/anythink/expressad/foundation/g/f/m;Lcom/anythink/expressad/foundation/g/f/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 6

    .line 7
    new-instance v4, Lcom/anythink/expressad/foundation/g/f/b;

    invoke-direct {v4}, Lcom/anythink/expressad/foundation/g/f/b;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/expressad/foundation/g/f/h/a;->a(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;Lcom/anythink/expressad/foundation/g/f/m;Lcom/anythink/expressad/foundation/g/f/e;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;Lcom/anythink/expressad/foundation/g/f/m;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 5

    if-nez p3, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/foundation/g/f/h/b;

    invoke-direct {v0}, Lcom/anythink/expressad/foundation/g/f/h/b;-><init>()V

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/anythink/expressad/foundation/g/f/h/a;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;)V

    .line 10
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/h/b;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    const-string v0, ""

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    const-string v3, "ts"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v3, "st"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    :goto_2
    const-string v0, "?"

    .line 17
    invoke-static {p2, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/g/f/h/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_4

    .line 19
    :cond_2
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/d/c;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/anythink/expressad/foundation/g/f/d/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    :goto_3
    move-object v0, p1

    goto :goto_4

    .line 20
    :cond_3
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/d/d;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/anythink/expressad/foundation/g/f/d/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    goto :goto_3

    .line 21
    :cond_4
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/d/g;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/anythink/expressad/foundation/g/f/d/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0, p4}, Lcom/anythink/expressad/foundation/g/f/j;->a(Lcom/anythink/expressad/foundation/g/f/m;)Lcom/anythink/expressad/foundation/g/f/j;

    .line 23
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/f/n;->a(Lcom/anythink/expressad/foundation/g/f/j;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/h/b;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    const-string v0, "open"

    sget-object v1, Lcom/anythink/expressad/foundation/g/a;->cC:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/expressad/foundation/g/f/a;->a()Lcom/anythink/expressad/foundation/g/f/a;

    invoke-static {}, Lcom/anythink/expressad/foundation/g/f/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "band_width"

    invoke-virtual {p2, v1, v0}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/g/f/h/b;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/anythink/expressad/out/l;->a()Lcom/anythink/expressad/out/l;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/anythink/expressad/out/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "ch_info"

    invoke-virtual {p2, v0, p1}, Lcom/anythink/expressad/foundation/g/f/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
