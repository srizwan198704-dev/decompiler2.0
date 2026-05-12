.class public Lcom/anythink/basead/l/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/l/c$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x5

.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field private c:Lcom/anythink/core/common/h/x;

.field private final d:Lcom/anythink/basead/l/a;

.field private final e:Lcom/anythink/basead/l/c$a;

.field private f:Lcom/anythink/basead/l/b/b;

.field private g:Lcom/anythink/basead/l/b/b;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lorg/json/JSONArray;

.field private k:Z

.field private final l:Lcom/anythink/core/common/m/q;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/x;Lcom/anythink/basead/l/c$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/anythink/basead/l/c;-><init>(Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/l/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/h/x;ZLcom/anythink/basead/l/c$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/anythink/basead/l/c$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/l/c$1;-><init>(Lcom/anythink/basead/l/c;)V

    iput-object v0, p0, Lcom/anythink/basead/l/c;->l:Lcom/anythink/core/common/m/q;

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/l/c;->c:Lcom/anythink/core/common/h/x;

    .line 5
    iput-boolean p2, p0, Lcom/anythink/basead/l/c;->k:Z

    .line 6
    iput-object p3, p0, Lcom/anythink/basead/l/c;->e:Lcom/anythink/basead/l/c$a;

    .line 7
    new-instance p2, Lcom/anythink/basead/l/a;

    invoke-direct {p2, p1}, Lcom/anythink/basead/l/a;-><init>(Lcom/anythink/core/common/h/x;)V

    iput-object p2, p0, Lcom/anythink/basead/l/c;->d:Lcom/anythink/basead/l/a;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/l/c;->i:Ljava/util/List;

    .line 9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/l/c;->j:Lorg/json/JSONArray;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/l/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/l/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c;->d:Lcom/anythink/basead/l/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/l/a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/l/c;Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/anythink/basead/l/c;->e:Lcom/anythink/basead/l/c$a;

    const-string v0, "Invalid ad response: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p0, v0, p1}, Lcom/anythink/basead/l/c$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {p1}, Lcom/anythink/basead/l/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x3

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/l/c;->e:Lcom/anythink/basead/l/c$a;

    const-string v0, "VAST schema validation error."

    invoke-interface {p1, v1, v0}, Lcom/anythink/basead/l/c$a;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/l/c;->j:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget v0, p0, Lcom/anythink/basead/l/c;->h:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/anythink/basead/l/c;->h:I

    .line 7
    :try_start_1
    new-instance v0, Lcom/anythink/basead/l/b/b;

    invoke-direct {v0, p1}, Lcom/anythink/basead/l/b/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/anythink/basead/l/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/l/c;->f:Lcom/anythink/basead/l/b/b;

    if-nez p1, :cond_1

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/l/c;->f:Lcom/anythink/basead/l/b/b;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/l/c;->g:Lcom/anythink/basead/l/b/b;

    invoke-virtual {p1, v0}, Lcom/anythink/basead/l/b/b;->g(Lcom/anythink/basead/l/b/b;)V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/anythink/basead/l/c;->g:Lcom/anythink/basead/l/b/b;

    .line 12
    invoke-virtual {v0}, Lcom/anythink/basead/l/b/b;->d()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 14
    iget v0, p0, Lcom/anythink/basead/l/c;->h:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/l/c;->e:Lcom/anythink/basead/l/c$a;

    const/4 v0, -0x2

    const-string v2, "Wrapper limit reached, as defined by the video player. Too many Wrapper responses have been received with no InLine response."

    invoke-interface {p1, v0, v2}, Lcom/anythink/basead/l/c$a;->a(ILjava/lang/String;)V

    .line 16
    iput v1, p0, Lcom/anythink/basead/l/c;->h:I

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/l/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-boolean v0, p0, Lcom/anythink/basead/l/c;->k:Z

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/l/c;->d:Lcom/anythink/basead/l/a;

    iget-object v1, p0, Lcom/anythink/basead/l/c;->l:Lcom/anythink/core/common/m/q;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/basead/l/a;->a(Ljava/lang/String;Lcom/anythink/core/common/m/q;)V

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/l/c;->f:Lcom/anythink/basead/l/b/b;

    iget-object v0, p0, Lcom/anythink/basead/l/c;->g:Lcom/anythink/basead/l/b/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/anythink/basead/l/b/a;

    aput-object p1, v3, v1

    aput-object v0, v3, v2

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/l/c;->e:Lcom/anythink/basead/l/c$a;

    iget-object v0, p0, Lcom/anythink/basead/l/c;->j:Lorg/json/JSONArray;

    invoke-interface {p1, v3, v0}, Lcom/anythink/basead/l/c$a;->a([Lcom/anythink/basead/l/b/a;Lorg/json/JSONArray;)V

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/l/c;->e:Lcom/anythink/basead/l/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdResponseParserVast creation failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/basead/l/b;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/l/c$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/l/c;->e:Lcom/anythink/basead/l/c$a;

    .line 2
    .line 3
    const-string v1, "Invalid ad response: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/anythink/basead/l/c$a;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/l/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/l/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 3

    const/4 v0, -0x3

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {p0, v2}, Lcom/anythink/basead/l/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :catchall_0
    iget-object p1, p0, Lcom/anythink/basead/l/c;->e:Lcom/anythink/basead/l/c$a;

    const-string v1, "VAST extractByLocalData error with error."

    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/l/c$a;->a(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/l/c;->e:Lcom/anythink/basead/l/c$a;

    const-string v1, "VAST extractByLocalData error with empty data."

    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/l/c$a;->a(ILjava/lang/String;)V

    return-void
.end method
