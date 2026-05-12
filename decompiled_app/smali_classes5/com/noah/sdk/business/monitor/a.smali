.class public Lcom/noah/sdk/business/monitor/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/monitor/a$d;,
        Lcom/noah/sdk/business/monitor/a$e;,
        Lcom/noah/sdk/business/monitor/a$f;,
        Lcom/noah/sdk/business/monitor/a$c;,
        Lcom/noah/sdk/business/monitor/a$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "BfsJsonFinder"

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "noah_json_path_cache"

.field public static final j:Ljava/lang/String; = "::"


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Lcom/noah/sdk/business/monitor/a$d;

.field public e:Lcom/noah/sdk/business/monitor/a$e;

.field public f:Lcom/noah/sdk/business/monitor/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/business/monitor/a;->h:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-class v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-class v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-class v1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-class v1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/lang/Byte;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-class v1, Ljava/lang/Character;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-class v1, Ljava/lang/Thread;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-class v1, Ljava/lang/ClassLoader;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-class v1, Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-class v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1dcd6500

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/noah/sdk/business/monitor/a;->a:J

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iput v0, p0, Lcom/noah/sdk/business/monitor/a;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/noah/sdk/business/monitor/a;->c:Z

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/t;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/business/monitor/a;->d:Lcom/noah/sdk/business/monitor/a$d;

    .line 24
    .line 25
    new-instance v0, Landroidx/media3/common/t;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/noah/sdk/business/monitor/a;->e:Lcom/noah/sdk/business/monitor/a$e;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/common/t;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/noah/sdk/business/monitor/a;->f:Lcom/noah/sdk/business/monitor/a$f;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_0

    .line 119
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    .line 120
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 121
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 73
    :try_start_0
    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_1

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 75
    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    :cond_1
    new-array p0, v1, [Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/sdk/business/monitor/a;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    const-string v0, "java."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    const-string v0, "javax."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    const-string v0, "kotlin."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    const-string v0, "kotlinx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    const-string v0, "androidx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    const-string v0, "dalvik."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    const-string v0, "sun."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    const-string v0, "com.google."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    const-string v0, "okhttp3."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    const-string v0, "okio."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    const-string v0, "retrofit2."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    const-string v0, "rx."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    const-string v0, "io.reactivex."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/json/JSONObject;

    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/noah/sdk/business/monitor/a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/monitor/a;->b:I

    return-object p0
.end method

.method public a(J)Lcom/noah/sdk/business/monitor/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/sdk/business/monitor/a;->a:J

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/monitor/a$d;)Lcom/noah/sdk/business/monitor/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/a;->d:Lcom/noah/sdk/business/monitor/a$d;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/monitor/a$e;)Lcom/noah/sdk/business/monitor/a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/a;->e:Lcom/noah/sdk/business/monitor/a$e;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/monitor/a$f;)Lcom/noah/sdk/business/monitor/a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/a;->f:Lcom/noah/sdk/business/monitor/a$f;

    return-object p0
.end method

.method public a(Z)Lcom/noah/sdk/business/monitor/a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/business/monitor/a;->c:Z

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, "noah_json_path_cache"

    invoke-static {p1, v2}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 83
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v4, "::"

    if-eqz v2, :cond_2

    .line 84
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p2, v5}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/lang/Object;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 86
    const-string p1, "findWithCache: SP \u7f13\u5b58\u547d\u4e2d path=%s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    const-string v2, "findWithCache: SP \u7f13\u5b58\u8def\u5f84\u5931\u6548\uff0c\u91cd\u65b0\u626b\u63cf"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v5}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_2
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/monitor/a;->b(Ljava/lang/Object;)Lcom/noah/sdk/business/monitor/a$c;

    move-result-object p2

    .line 90
    iget-boolean v2, p2, Lcom/noah/sdk/business/monitor/a$c;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p2, Lcom/noah/sdk/business/monitor/a$c;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    :goto_0
    iget-object v5, p2, Lcom/noah/sdk/business/monitor/a$c;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    if-lez v3, :cond_3

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_3
    iget-object v5, p2, Lcom/noah/sdk/business/monitor/a$c;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    const-string p1, "findWithCache: \u7f13\u5b58\u8def\u5f84\u5230 SP path=%s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_5
    iget-object p1, p2, Lcom/noah/sdk/business/monitor/a$c;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "findWithCache exception: %s"

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/business/monitor/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/monitor/a;->b(Ljava/lang/Object;)Lcom/noah/sdk/business/monitor/a$c;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/noah/sdk/business/monitor/a$c;->a:Lorg/json/JSONObject;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 99
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p2, v3

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v5, 0x5b

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_6

    .line 101
    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 102
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v0

    .line 105
    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 107
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 108
    instance-of v5, p1, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 109
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 111
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 112
    :cond_4
    instance-of v5, p1, Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 113
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    return-object v0

    .line 114
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_7

    return-object v0

    .line 115
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    .line 117
    iget-object p2, p0, Lcom/noah/sdk/business/monitor/a;->e:Lcom/noah/sdk/business/monitor/a$e;

    if-eqz p2, :cond_9

    .line 118
    invoke-interface {p2, p1}, Lcom/noah/sdk/business/monitor/a$e;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_9
    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/noah/sdk/business/monitor/a;->c:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayDeque;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/noah/sdk/business/monitor/a$b;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lcom/noah/sdk/business/monitor/a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/monitor/a$b;

    .line 63
    iget-object v1, v1, Lcom/noah/sdk/business/monitor/a$b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string v3, "\\."

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 65
    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v6, v2

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    new-instance v0, Lcom/noah/sdk/business/monitor/a$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/monitor/a$a;-><init>(Lcom/noah/sdk/business/monitor/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "  %s: %d\n"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move v2, v1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/util/ArrayDeque;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/noah/sdk/business/monitor/a$b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    add-int/lit8 p7, p7, 0x1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->isArray()Z

    move-result p5

    const-string v0, "]"

    const-string v1, "["

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz p5, :cond_1

    .line 11
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p5

    if-gt p5, v3, :cond_c

    :goto_0
    if-ge v2, p5, :cond_c

    .line 12
    invoke-static {p3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/monitor/a;->c(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v5, Lcom/noah/sdk/business/monitor/a$b;

    invoke-direct {v5, v3, v4, p7}, Lcom/noah/sdk/business/monitor/a$b;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    instance-of p5, p3, Ljava/lang/Iterable;

    if-eqz p5, :cond_6

    .line 19
    instance-of p5, p3, Ljava/util/Collection;

    if-eqz p5, :cond_2

    .line 20
    move-object p5, p3

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    goto :goto_1

    .line 21
    :cond_2
    move-object p5, p3

    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move v4, v2

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-le v4, v3, :cond_3

    :cond_4
    move p5, v4

    :goto_1
    if-gt p5, v3, :cond_c

    .line 22
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 23
    invoke-interface {p2, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/monitor/a;->c(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-interface {p2, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v4, Lcom/noah/sdk/business/monitor/a$b;

    invoke-direct {v4, p5, v3, p7}, Lcom/noah/sdk/business/monitor/a$b;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 28
    :cond_6
    instance-of p5, p3, Landroid/util/SparseArray;

    if-eqz p5, :cond_8

    .line 29
    check-cast p3, Landroid/util/SparseArray;

    .line 30
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p5

    if-gt p5, v3, :cond_c

    :goto_3
    if-ge v2, p5, :cond_c

    .line 31
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 32
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/sdk/business/monitor/a;->c(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 33
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v5, Lcom/noah/sdk/business/monitor/a$b;

    invoke-direct {v5, v3, v4, p7}, Lcom/noah/sdk/business/monitor/a$b;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 37
    :cond_8
    instance-of p5, p3, Ljava/util/Map;

    if-eqz p5, :cond_a

    .line 38
    check-cast p3, Ljava/util/Map;

    .line 39
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p5

    if-gt p5, v3, :cond_c

    .line 40
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 42
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/monitor/a;->c(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 43
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance p5, Lcom/noah/sdk/business/monitor/a$b;

    invoke-direct {p5, v2, v3, p7}, Lcom/noah/sdk/business/monitor/a$b;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    .line 47
    :cond_a
    instance-of p5, p3, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_b

    .line 48
    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 49
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-static {p5}, Lcom/noah/sdk/business/monitor/a;->c(Ljava/lang/Class;)Z

    move-result p5

    if-nez p5, :cond_c

    .line 50
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p4, Lcom/noah/sdk/business/monitor/a$b;

    invoke-direct {p4, p3, p2, p7}, Lcom/noah/sdk/business/monitor/a$b;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    .line 55
    invoke-static {p5}, Lcom/noah/sdk/business/monitor/a;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/noah/sdk/business/monitor/a;->f:Lcom/noah/sdk/business/monitor/a$f;

    invoke-interface {v0, p5}, Lcom/noah/sdk/business/monitor/a$f;->a(Ljava/lang/Class;)Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_c

    .line 56
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p4, Lcom/noah/sdk/business/monitor/a$b;

    invoke-direct {p4, p3, p2, p7}, Lcom/noah/sdk/business/monitor/a$b;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/noah/sdk/business/monitor/a$c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    .line 4
    new-instance v10, Lcom/noah/sdk/business/monitor/a$c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/noah/sdk/business/monitor/a$c;-><init>(Lorg/json/JSONObject;Ljava/util/List;ZJII)V

    return-object v10

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Lcom/noah/sdk/business/monitor/a$b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v1, v5, v10}, Lcom/noah/sdk/business/monitor/a$b;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "find start, inputType=%s"

    invoke-virtual {v0, v4, v1}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v10

    move v4, v1

    move v11, v4

    move/from16 v16, v11

    .line 11
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v14, v5, v8

    .line 13
    iget-wide v5, v0, Lcom/noah/sdk/business/monitor/a;->a:J

    cmp-long v5, v14, v5

    if-lez v5, :cond_2

    .line 14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 15
    const-string v4, "find timeout! processed=%d, queueSize=%d, visitedSize=%d, skippedByDepth=%d"

    invoke-virtual {v0, v4, v1}, Lcom/noah/sdk/business/monitor/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/util/ArrayDeque;)V

    .line 17
    new-instance v10, Lcom/noah/sdk/business/monitor/a$c;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v17

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/noah/sdk/business/monitor/a$c;-><init>(Lorg/json/JSONObject;Ljava/util/List;ZJII)V

    return-object v10

    .line 18
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/monitor/a$b;

    if-eqz v5, :cond_3

    .line 19
    iget v7, v5, Lcom/noah/sdk/business/monitor/a$b;->c:I

    iget v6, v0, Lcom/noah/sdk/business/monitor/a;->b:I

    if-lt v7, v6, :cond_4

    :cond_3
    move-object/from16 v19, v3

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v16, v16, 0x1

    .line 20
    iget-object v13, v5, Lcom/noah/sdk/business/monitor/a$b;->a:Ljava/lang/Object;

    .line 21
    iget-object v6, v5, Lcom/noah/sdk/business/monitor/a$b;->b:Ljava/util/List;

    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v14

    .line 23
    array-length v5, v14

    add-int v15, v4, v5

    .line 24
    array-length v4, v14

    move/from16 v17, v1

    move v1, v10

    :goto_1
    if-ge v1, v4, :cond_8

    move v5, v4

    aget-object v4, v14, v1

    move/from16 v18, v5

    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x1

    .line 26
    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move v10, v1

    move-object v1, v2

    move-object v2, v3

    .line 27
    :try_start_0
    invoke-virtual {v4, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    :catch_0
    move-object/from16 v19, v2

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object/from16 p1, v1

    .line 28
    iget-object v1, v0, Lcom/noah/sdk/business/monitor/a;->d:Lcom/noah/sdk/business/monitor/a$d;

    invoke-interface {v1, v3}, Lcom/noah/sdk/business/monitor/a$d;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v2

    const-string v2, "\u627e\u5230\u76ee\u6807\u5bf9\u8c61: %s %s"

    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/noah/sdk/business/monitor/a;->e:Lcom/noah/sdk/business/monitor/a$e;

    invoke-interface {v1, v3}, Lcom/noah/sdk/business/monitor/a$e;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\u627e\u5230 JSONObject, \u4f4d\u4e8e: %s.%s"

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v14, v2, v8

    .line 36
    new-instance v10, Lcom/noah/sdk/business/monitor/a$c;

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    move-result v17

    const/4 v13, 0x1

    move-object v11, v1

    invoke-direct/range {v10 .. v17}, Lcom/noah/sdk/business/monitor/a$c;-><init>(Lorg/json/JSONObject;Ljava/util/List;ZJII)V

    return-object v10

    :cond_6
    move-object/from16 v19, v2

    .line 37
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayDeque;->size()I

    move-result v20

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/util/ArrayDeque;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/util/List;I)V

    move-object v2, v1

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    sub-int v1, v1, v20

    add-int v17, v1, v17

    :goto_2
    add-int/lit8 v1, v10, 0x1

    move/from16 v4, v18

    move-object/from16 v3, v19

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_8
    move v4, v15

    move/from16 v1, v17

    goto/16 :goto_0

    :goto_3
    if-eqz v5, :cond_9

    add-int/lit8 v11, v11, 0x1

    :cond_9
    move-object/from16 v3, v19

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    move-object/from16 v19, v3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 41
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v4, v1, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    .line 42
    const-string v4, "find end, processed=%d, foundFields=%d, addedToQueue=%d, visited=%d, skippedByDepth=%d"

    invoke-virtual {v0, v4, v1}, Lcom/noah/sdk/business/monitor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/noah/sdk/business/monitor/a$c;

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v1, 0x0

    move-wide v4, v2

    const/4 v3, 0x0

    move-object v2, v12

    move/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lcom/noah/sdk/business/monitor/a$c;-><init>(Lorg/json/JSONObject;Ljava/util/List;ZJII)V

    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/noah/sdk/business/monitor/a;->c:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
