.class public final Lcom/anythink/core/common/n;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/anythink/core/common/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "n"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/n;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/n;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/anythink/core/common/n$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/anythink/core/common/n$1;-><init>(Lcom/anythink/core/common/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/core/common/n;->f:Lcom/anythink/core/common/d/a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/n;)Ljava/lang/Object;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/anythink/core/common/n;->d:Ljava/lang/Object;

    return-object p0
.end method

.method private a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;)V
    .locals 9

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->o()Z

    move-result p1

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_8

    .line 83
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/d/n;->d(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v2

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/d/n;->e(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 86
    const-string p1, "\u672c\u5730\u7f13\u5b58\u7b56\u7565\u4e3a\u7a7a"

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/anythink/core/d/l;->aZ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v2}, Lcom/anythink/core/d/l;->be()Z

    :goto_2
    if-eqz v2, :cond_7

    .line 88
    invoke-virtual {v2}, Lcom/anythink/core/d/l;->be()Z

    move-result p1

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    move p1, v0

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    if-eqz p1, :cond_a

    .line 89
    invoke-virtual {v2}, Lcom/anythink/core/d/l;->aT()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xd

    goto :goto_4

    :cond_9
    const/16 p1, 0xe

    .line 90
    :goto_4
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v3

    .line 91
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->c()Lcom/anythink/core/common/h/ar;

    move-result-object v7

    .line 92
    iput p1, v7, Lcom/anythink/core/common/h/ar;->c:I

    .line 93
    iput-object p3, v7, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    .line 94
    iput-object p3, v7, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    .line 95
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/cb;Lcom/anythink/core/common/h/ar;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->h()Lcom/anythink/core/common/r/g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/common/r/g;Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/ar;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/anythink/core/common/f;I)Z
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 78
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 79
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 80
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/d/l;->p()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/common/f;->c()I

    move-result p1

    invoke-virtual {p2}, Lcom/anythink/core/d/l;->q()I

    move-result p2

    if-ge p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/anythink/core/common/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;I)V
    .locals 11

    .line 22
    iget-object v0, p2, Lcom/anythink/core/common/h/ar;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->toString()Ljava/lang/String;

    .line 23
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const/16 v1, 0xa

    if-eq p4, v1, :cond_2

    .line 24
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->a()Lcom/anythink/core/d/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/d/l;->p()I

    move-result v2

    if-ne v2, v0, :cond_1

    if-ne p1, v0, :cond_2

    .line 26
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->toString()Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 27
    new-instance v2, Lcom/anythink/core/common/h/bx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->m()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/anythink/core/common/h/bx;-><init>(JJ)V

    invoke-virtual {v3, v2, v1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/bx;Lcom/anythink/core/d/l;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->toString()Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 29
    new-instance v2, Lcom/anythink/core/common/h/bx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->m()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/anythink/core/common/h/bx;-><init>(JJ)V

    invoke-virtual {v3, v2, v1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/bx;Lcom/anythink/core/d/l;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v3}, Lcom/anythink/core/common/f;->e()V

    :cond_3
    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p4, v1, :cond_4

    .line 31
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p4

    invoke-virtual {p4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object p4

    iget-object v4, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p4, v4}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p4

    if-eqz p4, :cond_4

    if-eqz v3, :cond_4

    .line 32
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-virtual {p4}, Lcom/anythink/core/d/l;->p()I

    move-result v4

    if-ne v4, v0, :cond_4

    invoke-virtual {v3}, Lcom/anythink/core/common/f;->c()I

    move-result v4

    invoke-virtual {p4}, Lcom/anythink/core/d/l;->q()I

    move-result p4

    if-ge v4, p4, :cond_4

    move p4, v0

    goto :goto_1

    :cond_4
    move p4, v2

    .line 34
    :goto_1
    iget-object v4, p0, Lcom/anythink/core/common/n;->f:Lcom/anythink/core/common/d/a;

    invoke-interface {v4}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    .line 35
    iget v4, p2, Lcom/anythink/core/common/h/ar;->c:I

    const/4 v9, 0x3

    const/16 v5, 0x9

    const/4 v10, 0x0

    if-eq v4, v5, :cond_5

    if-eq p1, v9, :cond_5

    if-eqz p4, :cond_5

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->toString()Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->c()Lcom/anythink/core/common/h/ar;

    move-result-object v7

    .line 38
    iput v5, v7, Lcom/anythink/core/common/h/ar;->c:I

    .line 39
    iput-object v10, v7, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    .line 40
    iput-object v10, v7, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    .line 41
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p4

    invoke-virtual {p4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    :cond_5
    if-ne p1, v0, :cond_6

    .line 42
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->e()Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz v3, :cond_6

    .line 43
    iget-object p4, v3, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/p/d;

    if-eqz p4, :cond_6

    .line 44
    invoke-interface {p4}, Lcom/anythink/core/common/p/d;->c()V

    .line 45
    :cond_6
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->d()Z

    move-result p4

    if-nez p4, :cond_f

    if-nez p3, :cond_8

    if-ne p1, v9, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v2

    goto :goto_2

    .line 46
    :cond_8
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->o()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_d

    .line 47
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object p1

    .line 48
    iget-object p4, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/anythink/core/d/n;->d(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p4

    if-nez p4, :cond_9

    .line 49
    iget-object p4, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/anythink/core/d/n;->e(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object p4

    :cond_9
    if-nez p4, :cond_a

    .line 50
    const-string p1, "\u672c\u5730\u7f13\u5b58\u7b56\u7565\u4e3a\u7a7a"

    goto :goto_3

    :cond_a
    invoke-virtual {p4}, Lcom/anythink/core/d/l;->aZ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez p4, :cond_b

    goto :goto_4

    .line 51
    :cond_b
    invoke-virtual {p4}, Lcom/anythink/core/d/l;->be()Z

    :goto_4
    if-eqz p4, :cond_c

    .line 52
    invoke-virtual {p4}, Lcom/anythink/core/d/l;->be()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move v0, v2

    :goto_5
    move p1, v0

    goto :goto_6

    :cond_d
    move-object p4, v10

    :goto_6
    if-eqz p1, :cond_f

    .line 53
    invoke-virtual {p4}, Lcom/anythink/core/d/l;->aT()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    const/16 v1, 0xe

    .line 54
    :goto_7
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    invoke-static {p1, p4, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v2

    .line 55
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->c()Lcom/anythink/core/common/h/ar;

    move-result-object v6

    .line 56
    iput v1, v6, Lcom/anythink/core/common/h/ar;->c:I

    .line 57
    iput-object v10, v6, Lcom/anythink/core/common/h/ar;->e:Lcom/anythink/core/common/n;

    .line 58
    iput-object v10, v6, Lcom/anythink/core/common/h/ar;->d:Lcom/anythink/core/common/d/c;

    .line 59
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/d/a;)V

    .line 60
    :cond_f
    invoke-static {p3, p2}, Lcom/anythink/core/common/n;->a(Lcom/anythink/core/common/h/cb;Lcom/anythink/core/common/h/ar;)V

    return-void
.end method

.method public final a(ILcom/anythink/core/common/h/ar;Lcom/anythink/core/common/h/cb;Lcom/anythink/core/api/AdError;)V
    .locals 5

    .line 61
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    .line 62
    iget-object v1, p2, Lcom/anythink/core/common/h/ar;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->toString()Ljava/lang/String;

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz p3, :cond_1

    if-ne p1, v2, :cond_1

    .line 64
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    .line 65
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/anythink/core/common/u;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->toString()Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    new-instance v1, Lcom/anythink/core/common/n$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/anythink/core/common/n$2;-><init>(Lcom/anythink/core/common/n;Lcom/anythink/core/common/h/ar;Lcom/anythink/core/common/f;)V

    .line 68
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->c()J

    move-result-wide v3

    .line 69
    invoke-static {v1, v3, v4}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 70
    invoke-virtual {p3}, Lcom/anythink/core/common/h/cb;->toString()Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->f()V

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/n;->f:Lcom/anythink/core/common/d/a;

    invoke-interface {v1, p4}, Lcom/anythink/core/common/d/a;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ar;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {v0, p4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/AdError;)V

    :cond_5
    if-eq p1, v2, :cond_6

    .line 75
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 76
    invoke-virtual {p4}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 77
    :cond_6
    invoke-static {p3, p2}, Lcom/anythink/core/common/n;->a(Lcom/anythink/core/common/h/cb;Lcom/anythink/core/common/h/ar;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/d/a;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/n;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/d/a;

    if-ne v3, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 20
    iget-object v1, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/anythink/core/common/d/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/n;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/n;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method
