.class public Ldm/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldm/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
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

.method public static a(Lnm/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnm/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnm/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lnm/k;

    .line 18
    .line 19
    invoke-direct {v0}, Lnm/k;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lnm/k;->b:I

    .line 24
    .line 25
    iget-object v2, p0, Lnm/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lnm/k;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lnm/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lnm/k;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lnm/f;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lnm/k;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lnm/f;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lnm/f;->g:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ldm/a;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/alibaba/fastjson/TypeReference;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v4, v4, [Lcom/alibaba/fastjson/parser/Feature;

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v3, v0, Lnm/k;->j:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v2, Lnm/j$a;->a:Lnm/j;

    .line 67
    .line 68
    iget-object p0, p0, Lnm/f;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v3, v0, Lnm/k;->b:I

    .line 74
    .line 75
    if-eq v3, v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, v2, Lnm/j;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ldm/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnm/f;

    .line 27
    .line 28
    iget-object v2, v1, Lnm/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lnm/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lnm/f;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method
