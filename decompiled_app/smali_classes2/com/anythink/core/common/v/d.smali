.class public Lcom/anythink/core/common/v/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/v/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "anythink_imp_check"

.field public static b:I = 0x3e7

.field public static c:I = 0x378

.field public static d:I = 0x5

.field private static volatile e:Lcom/anythink/core/common/v/d;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v0, 0x25

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/anythink/core/common/v/d;->f:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/anythink/core/common/v/d;->g:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/anythink/core/common/v/d;->h:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/anythink/core/common/v/d;->i:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/anythink/core/common/v/d;->j:Ljava/util/Map;

    .line 93
    .line 94
    return-void
.end method

.method public static a()Lcom/anythink/core/common/v/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/v/d;->e:Lcom/anythink/core/common/v/d;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/v/d;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/v/d;->e:Lcom/anythink/core/common/v/d;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/v/d;

    invoke-direct {v1}, Lcom/anythink/core/common/v/d;-><init>()V

    sput-object v1, Lcom/anythink/core/common/v/d;->e:Lcom/anythink/core/common/v/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/v/d;->e:Lcom/anythink/core/common/v/d;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/core/common/v/d;Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/d;->e(Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/h/bv;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/bv;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->bk()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->bh()Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 53
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 54
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->bl()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->bi()Lorg/json/JSONArray;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 58
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 59
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_3
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, p0, Lcom/anythink/core/common/v/d;->i:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    :goto_0
    sget v1, Lcom/anythink/core/common/v/d;->c:I

    if-ne p1, v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/anythink/core/common/v/d;->j:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, p1}, Lcom/anythink/core/common/v/d;->b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/anythink/core/common/v/d;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 78
    iget-object v2, p0, Lcom/anythink/core/common/v/d;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/anythink/core/common/u/e;->c(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 6

    const/4 v0, 0x1

    .line 83
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    .line 84
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_2

    .line 85
    aget-object v5, p0, v3

    if-eqz v5, :cond_1

    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v4, v1, :cond_5

    add-int/2addr v4, v0

    .line 87
    array-length p1, p0

    if-ge v4, p1, :cond_5

    .line 88
    aget-object p0, p0, v4

    .line 89
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 90
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v2

    .line 91
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 92
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return v2

    :catch_0
    :cond_5
    :goto_2
    return v0
.end method

.method private static b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-string v1, "mdyd1odqj1Wkuhdg"

    invoke-static {v1}, Lcom/anythink/core/common/v/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 13
    const-string v2, "fxuuhqwWkuhdg"

    invoke-static {v2}, Lcom/anythink/core/common/v/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    const-string v3, "jhwVwdfnWudfh"

    invoke-static {v3}, Lcom/anythink/core/common/v/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 17
    array-length v2, v1

    if-lez v2, :cond_1

    .line 18
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 20
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_0
    :cond_1
    return-object v0
.end method

.method private e(Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1}, Lcom/anythink/core/common/v/d;->b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "_"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->j:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p1

    .line 62
    :catch_0
    :cond_0
    const-string p1, ""

    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/v/d$a;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_4

    .line 33
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-interface {p2}, Lcom/anythink/core/common/v/d$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->bg()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 36
    invoke-interface {p2}, Lcom/anythink/core/common/v/d$a;->a()V

    return-void

    .line 37
    :cond_1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/v/d;->e(Lcom/anythink/core/api/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p2}, Lcom/anythink/core/common/v/d$a;->a()V

    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    new-instance v0, Lcom/anythink/core/common/v/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/v/d$1;-><init>(Lcom/anythink/core/common/v/d;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/v/d$a;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    const-string v0, "check checkWinResult error"

    invoke-static {v0, p1}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_4
    invoke-interface {p2}, Lcom/anythink/core/common/v/d$a;->a()V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;I)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_8

    .line 94
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p1, p2}, Lcom/anythink/core/common/v/d;->b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 98
    sget v0, Lcom/anythink/core/common/v/d;->c:I

    if-eq p3, v0, :cond_4

    sget v0, Lcom/anythink/core/common/v/d;->b:I

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/anythink/core/common/v/d;->g:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    :goto_0
    sget v1, Lcom/anythink/core/common/v/d;->d:I

    if-ne p3, v1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 106
    iget-object p3, p0, Lcom/anythink/core/common/v/d;->h:Ljava/util/Map;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->a(Ljava/util/List;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 109
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/common/v/d;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->i:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_6
    :goto_2
    sget v0, Lcom/anythink/core/common/v/d;->c:I

    if-ne p3, v0, :cond_7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 116
    iget-object p3, p0, Lcom/anythink/core/common/v/d;->j:Ljava/util/Map;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATBaseAdAdapter;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/v/d;->f:Ljava/util/List;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->bg()I

    move-result v2

    if-eq v2, v0, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->bm()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 13
    invoke-static {}, Lcom/anythink/core/common/v/d;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    array-length v3, v2

    if-lez v3, :cond_4

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 16
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 17
    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    array-length v6, v2

    sub-int/2addr v6, v0

    if-eq v5, v6, :cond_1

    .line 19
    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_2
    const-string v5, ""

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 22
    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 23
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 24
    :cond_3
    invoke-static {v2, v5, v1}, Lcom/anythink/core/common/v/d;->a([Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_4
    return v0

    .line 26
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v1, "check imp error"

    invoke-static {v1, p1}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public final a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {p1, p2}, Lcom/anythink/core/common/v/d;->b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 64
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v2

    .line 65
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/anythink/core/common/v/d;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 69
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 70
    sget p1, Lcom/anythink/core/common/v/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return v2

    :catch_0
    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/anythink/core/api/ATBaseAdAdapter;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/anythink/core/common/v/d;->f:Ljava/util/List;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->bg()I

    move-result v2

    if-eq v2, v0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/bv;Z)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-direct {p0, p1, v1, v2}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    return v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string v1, "check imp error"

    invoke-static {v1, p1}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final c(Lcom/anythink/core/api/ATBaseAdAdapter;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/anythink/core/common/v/d;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->bj()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {v1, v0}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/common/h/bv;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1, v1, v0}, Lcom/anythink/core/common/v/d;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/anythink/core/common/v/q;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "check reward error"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/alibaba/appmonitor/sample/b;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return v0
.end method

.method public final d(Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/anythink/core/common/v/d;->b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "_"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->g:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->h:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->h:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->i:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->i:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->j:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/anythink/core/common/v/d;->j:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :catch_0
    :cond_3
    return-void
.end method
