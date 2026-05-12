.class public Lcom/kwai/network/a/p3$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static k:J

.field public static l:J


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/kwai/network/a/o3;

.field public c:Lcom/kwai/network/a/r3;

.field public d:Ljava/lang/String;

.field public e:Lcom/kwai/network/a/q3;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/kwai/network/a/p3$a;->j:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/kwai/network/a/p3$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/o3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->b:Lcom/kwai/network/a/o3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->c:Lcom/kwai/network/a/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/kwai/network/a/p3$a;)Lcom/kwai/network/a/q3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->e:Lcom/kwai/network/a/q3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/kwai/network/a/p3$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/kwai/network/a/p3$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/kwai/network/a/p3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/kwai/network/a/p3$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kwai/network/a/p3$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lcom/kwai/network/a/p3$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kwai/network/a/p3$a;->j:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/p3;
    .locals 5

    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/kwai/network/a/n3;->d:Z

    const-string v1, "^[a-zA-Z0-9_]{1,64}$"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/kwai/network/a/n3;->e:Z

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event_id format error, please check it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "param is error, please check it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lcom/kwai/network/a/n3;->e:Z

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/p3$a;->h:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_6

    return-object v3

    .line 11
    :cond_6
    :goto_2
    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/kwai/network/a/n3;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 13
    invoke-static {}, Lcom/kwai/network/a/n3;->a()Lcom/kwai/network/a/n3;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/kwai/network/a/n3;->c:Lorg/json/JSONObject;

    .line 15
    iput-object v0, p0, Lcom/kwai/network/a/p3$a;->g:Lorg/json/JSONObject;

    :cond_7
    new-instance v0, Lcom/kwai/network/a/p3;

    .line 16
    invoke-direct {v0, p0}, Lcom/kwai/network/a/p3;-><init>(Lcom/kwai/network/a/p3$a;)V

    return-object v0

    :cond_8
    :goto_3
    return-object v3
.end method
