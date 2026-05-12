.class public final Lcom/anythink/basead/b/c/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:I = 0x64

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/mraid/MraidWebView;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/webtemplet/WTWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/basead/b/c/d;->d:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/anythink/basead/b/c/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/anythink/basead/b/c/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)Ljava/lang/String;
    .locals 2

    .line 12
    const-string v0, "_"

    if-eqz p0, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/anythink/basead/b/c/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/basead/b/c/d;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/basead/mraid/MraidWebView;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/anythink/basead/b/c/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/basead/webtemplet/WTWebView;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/anythink/basead/b/c/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/w;)Z
    .locals 3

    if-eqz p0, :cond_0

    .line 8
    sget-object v0, Lcom/anythink/basead/b/c/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, p0, v2}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/anythink/core/common/h/w;ILcom/anythink/core/common/h/y;)Z
    .locals 6

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    invoke-static {p0, p2}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z

    move-result p1

    .line 32
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->ao()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->bD()I

    move-result p1

    if-eq p1, v4, :cond_0

    invoke-static {p0}, Lcom/anythink/basead/b/c/d;->b(Lcom/anythink/core/common/h/w;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3

    :cond_2
    return p1

    .line 34
    :cond_3
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->an()I

    move-result p1

    if-eq p1, v4, :cond_5

    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->ao()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    invoke-static {p0}, Lcom/anythink/basead/b/c/d;->c(Lcom/anythink/core/common/h/w;)Z

    move-result p0

    return p0

    .line 36
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->ao()I

    move-result p0

    if-ne p0, v1, :cond_6

    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->ao()I

    move-result p0

    if-ne p0, v4, :cond_6

    return v4

    :cond_6
    return v3

    .line 38
    :cond_7
    invoke-static {p0}, Lcom/anythink/basead/b/c/d;->c(Lcom/anythink/core/common/h/w;)Z

    move-result p0

    return p0

    .line 39
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "3"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->J()I

    move-result p1

    if-ne p1, v4, :cond_9

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 41
    invoke-static {p0, p2}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z

    move-result p1

    goto :goto_1

    .line 42
    :cond_9
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->ao()I

    move-result p1

    if-ne p1, v1, :cond_a

    return v4

    .line 43
    :cond_a
    invoke-static {p0}, Lcom/anythink/basead/b/c/d;->c(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->ao()I

    move-result v0

    if-ne v0, v2, :cond_d

    if-eqz p1, :cond_c

    .line 45
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->bD()I

    move-result p1

    if-eq p1, v4, :cond_b

    invoke-static {p0}, Lcom/anythink/basead/b/c/d;->b(Lcom/anythink/core/common/h/w;)Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    return v4

    :cond_c
    return v3

    :cond_d
    return p1

    .line 46
    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "4"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 47
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->ao()I

    move-result p1

    if-ne p1, v1, :cond_f

    return v4

    .line 48
    :cond_f
    invoke-static {p0, p2}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {p0}, Lcom/anythink/basead/b/c/d;->c(Lcom/anythink/core/common/h/w;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_2

    :cond_10
    move p1, v3

    goto :goto_3

    :cond_11
    :goto_2
    move p1, v4

    .line 49
    :goto_3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->ao()I

    move-result v0

    if-ne v0, v2, :cond_14

    if-eqz p1, :cond_13

    .line 50
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->bD()I

    move-result p1

    if-eq p1, v4, :cond_12

    invoke-static {p0}, Lcom/anythink/basead/b/c/d;->b(Lcom/anythink/core/common/h/w;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    return v4

    :cond_13
    return v3

    :cond_14
    return p1

    :cond_15
    return v4
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->aa()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0, p1}, Lcom/anythink/core/common/d/s;->fillDataFetchStatus(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/w;->m(I)V

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 26
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v0

    .line 28
    :cond_3
    iget p1, p1, Lcom/anythink/core/common/h/x;->j:I

    invoke-static {p0, p1, v0}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;ILcom/anythink/core/common/h/y;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->aa()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->E()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/anythink/core/common/a/o;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p0, p1}, Lcom/anythink/basead/b/c/h;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)V

    :cond_2
    return v0
.end method

.method public static a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Z
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lcom/anythink/basead/b/c/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    .line 10
    invoke-static {p0, p1, v1}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/b/c/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/anythink/basead/mraid/MraidWebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/b/c/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/mraid/MraidWebView;

    return-object p0
.end method

.method public static b(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/anythink/core/common/h/w;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->ao()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 4
    invoke-static {p0}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->bC()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->an()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/anythink/core/common/res/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/anythink/core/common/res/d;->b(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/anythink/basead/webtemplet/WTWebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/b/c/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/webtemplet/WTWebView;

    return-object p0
.end method

.method private static c(Lcom/anythink/core/common/h/w;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/anythink/core/common/res/d;->b(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Lcom/anythink/basead/webtemplet/WTWebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/b/c/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anythink/basead/webtemplet/WTWebView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/anythink/basead/b/c/d;->c(Ljava/lang/String;)Lcom/anythink/basead/webtemplet/WTWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/anythink/basead/b/c/d$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/anythink/basead/b/c/d$1;-><init>(Lcom/anythink/basead/webtemplet/WTWebView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/anythink/basead/b/c/d;->b(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
