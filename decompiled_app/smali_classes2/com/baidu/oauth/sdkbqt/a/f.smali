.class public Lcom/baidu/oauth/sdkbqt/a/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "bdoauth_init"

.field public static final b:Ljava/lang/String; = "bdoauth_open"

.field public static final c:Ljava/lang/String; = "bdoauth_suc"

.field public static final d:Ljava/lang/String; = "bdoauth_err"

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/oauth/sdkbqt/a/f;->e:Ljava/util/HashMap;

    const-string v1, "pid"

    const-string v2, "111"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "1023"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/oauth/sdkbqt/a/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/oauth/sdkbqt/a/a/g;

    invoke-direct {v0}, Lcom/baidu/oauth/sdkbqt/a/a/g;-><init>()V

    sget-object v1, Lcom/baidu/oauth/sdkbqt/a/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/baidu/pass/http/HttpHashMap;->a(Ljava/util/Map;)V

    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Lcom/baidu/pass/http/HttpHashMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/pass/http/HttpHashMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/baidu/oauth/sdkbqt/a/a/a;

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/a/a/a;-><init>()V

    invoke-static {}, Lcom/baidu/oauth/sdkbqt/a/c;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/baidu/oauth/sdkbqt/a/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/baidu/oauth/sdkbqt/a/g;-><init>(Z)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/oauth/sdkbqt/a/a/a;->a(Ljava/lang/String;Lcom/baidu/oauth/sdkbqt/a/a/g;Lcom/baidu/oauth/sdkbqt/a/a/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
