.class public final Lcom/anythink/basead/b/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/b/e/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/basead/b/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "eyJkc3BfY2xpY2tfbWFjcm9fY29uZmlnIjp7IjQ5Ijp7Im1hcHBpbmdzIjpbeyJtYWNybyI6Il9fUkVfQ19ET1dOX1hfXyIsImFjdGlvbiI6IjMiLCJ2YWx1ZSI6IiRkeCQifSx7Im1hY3JvIjoiX19SRV9DX0RPV05fWV9fIiwiYWN0aW9uIjoiMyIsInZhbHVlIjoiJGR5JCJ9LHsibWFjcm8iOiJfX1JFX0NfVVBfWF9fIiwiYWN0aW9uIjoiMyIsInZhbHVlIjoiJHV4JCJ9LHsibWFjcm8iOiJfX1JFX0NfVVBfWV9fIiwiYWN0aW9uIjoiMyIsInZhbHVlIjoiJHV5JCJ9LHsibWFjcm8iOiJfX01fWF9BQ0NfXyIsImFjdGlvbiI6IjMiLCJ2YWx1ZSI6IiR6bWEkIn0seyJtYWNybyI6Il9fTV9ZX0FDQ19fIiwiYWN0aW9uIjoiMyIsInZhbHVlIjoiJHltYSQifSx7Im1hY3JvIjoiX19NX1pfQUNDX18iLCJhY3Rpb24iOiIzIiwidmFsdWUiOiIkem1hJCJ9XX19fQ=="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/v/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/basead/b/e/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "a"

    iput-object v0, p0, Lcom/anythink/basead/b/e/a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/b/e/a;->f:Ljava/lang/Object;

    .line 5
    const-string v0, "tracker_mapping"

    iput-object v0, p0, Lcom/anythink/basead/b/e/a;->g:Ljava/lang/String;

    .line 6
    const-string v0, "anythink_tracker_mapping/"

    iput-object v0, p0, Lcom/anythink/basead/b/e/a;->h:Ljava/lang/String;

    .line 7
    const-string v0, "tracker_mapping.txt"

    iput-object v0, p0, Lcom/anythink/basead/b/e/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/anythink/basead/b/e/a;->a:Z

    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/anythink_tracker_mapping/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/basead/b/e/a;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/b/e/a;->j:Ljava/util/Map;

    .line 11
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/b/e/a$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/b/e/a$1;-><init>(Lcom/anythink/basead/b/e/a;)V

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/b/e/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/anythink/basead/b/e/a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/anythink/basead/b/e/a$a;->a()Lcom/anythink/basead/b/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/basead/b/e/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/b/e/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/b/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/b/e/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/basead/b/e/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/b/e/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static b()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/b/e/a;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/b/e/a$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/b/e/a$3;-><init>(Lcom/anythink/basead/b/e/a;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/b/e/a;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/basead/b/e/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/anythink/basead/b/e/a;->e:Ljava/io/File;

    const-string v4, "tracker_mapping.txt"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v2}, Lcom/anythink/core/common/v/w;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public static synthetic c(Lcom/anythink/basead/b/e/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/e/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/b/e/a$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/b/e/a$3;-><init>(Lcom/anythink/basead/b/e/a;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/b/e/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/e/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/basead/b/e/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/b/e/a;->e:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/basead/b/e/b;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/b/e/a;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/b/e/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/b/e/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    const-string v0, "anythink_sdk"

    const-string v1, "tracker_mapping"

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 13
    :try_start_3
    iput-boolean v0, p0, Lcom/anythink/basead/b/e/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    new-instance v1, Lcom/anythink/core/common/m/h;

    invoke-direct {v1, p2}, Lcom/anythink/core/common/m/h;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/anythink/basead/b/e/a$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/anythink/basead/b/e/a$2;-><init>(Lcom/anythink/basead/b/e/a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    monitor-exit p0

    return-void

    :catchall_1
    const/4 p1, 0x0

    .line 17
    :try_start_5
    iput-boolean p1, p0, Lcom/anythink/basead/b/e/a;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/b/e/a;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p1, "dsp_click_macro_config"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    const-string v3, "mappings"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v3, Lcom/anythink/basead/b/e/b;

    invoke-direct {v3}, Lcom/anythink/basead/b/e/b;-><init>()V

    .line 14
    invoke-virtual {v3, v2}, Lcom/anythink/basead/b/e/b;->a(Lorg/json/JSONArray;)V

    .line 15
    iget-object v2, p0, Lcom/anythink/basead/b/e/a;->j:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method
