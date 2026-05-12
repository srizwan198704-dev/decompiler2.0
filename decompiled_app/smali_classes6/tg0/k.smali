.class public Ltg0/k;
.super Ltg0/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg0/k$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/HashMap;


# instance fields
.field public x:Ldv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltg0/k;->y:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltg0/n;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Ljava/lang/String;Z)Ltg0/k$a;
    .locals 8

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Ltg0/k$a;->n:Ltg0/k$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ltg0/k$a;->u:Ltg0/k$a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_0
    aget-object v0, p0, v3

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-static {v1}, Lps/g;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-wide v4, Lps/g;->l:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v1, v4, v6

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-static {v1}, Lps/g;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-wide v4, Lps/g;->k:J

    .line 53
    .line 54
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-long/2addr v6, v4

    .line 59
    const v1, 0x5265c00

    .line 60
    .line 61
    .line 62
    mul-int/2addr v0, v1

    .line 63
    int-to-long v0, v0

    .line 64
    cmp-long v0, v6, v0

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    sget-object p0, Ltg0/k$a;->v:Ltg0/k$a;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    aget-object p0, p0, v2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p0, Ltg0/k$a;->n:Ltg0/k$a;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object p0, Ltg0/k$a;->u:Ltg0/k$a;

    .line 80
    .line 81
    :goto_1
    return-object p0

    .line 82
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne p0, v3, :cond_6

    .line 87
    .line 88
    move p1, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move p1, v2

    .line 91
    :catch_1
    :goto_3
    if-eqz p1, :cond_7

    .line 92
    .line 93
    sget-object p0, Ltg0/k$a;->n:Ltg0/k$a;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    sget-object p0, Ltg0/k$a;->u:Ltg0/k$a;

    .line 97
    .line 98
    :goto_4
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ltg0/k;->l(Ljava/lang/String;)Ltg0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltg0/n;->e()Lqg0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltg0/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lqg0/b;->e(I)Lun/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltg0/j;

    .line 28
    .line 29
    iget-object p0, p0, Ltg0/j;->n:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string p0, ""

    .line 33
    .line 34
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    invoke-static {p0, v0}, Ltg0/k;->j(Ljava/lang/String;Z)Ltg0/k$a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Ltg0/k$a;->v:Ltg0/k$a;

    .line 46
    .line 47
    if-ne p0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object v1, Ltg0/k$a;->n:Ltg0/k$a;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_2
    return v0
.end method

.method public static l(Ljava/lang/String;)Ltg0/k;
    .locals 3

    .line 1
    sget-object v0, Ltg0/k;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltg0/k;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ltg0/k;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ltg0/k;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Ltg0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(Lqg0/b;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    check-cast p1, Ltg0/i;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ltg0/j;

    .line 18
    .line 19
    invoke-direct {v2}, Ltg0/j;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "isopen"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v2, Ltg0/j;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lqg0/b;->c(Lun/f;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Lqg0/b;
    .locals 1

    .line 1
    new-instance v0, Ltg0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lqg0/b;)V
    .locals 0

    .line 1
    check-cast p1, Ltg0/i;

    .line 2
    .line 3
    iget-object p1, p0, Ltg0/k;->x:Ldv/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldv/d;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
