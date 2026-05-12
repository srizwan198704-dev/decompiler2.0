.class public final Lcom/anythink/expressad/reward/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/reward/a/c$i;,
        Lcom/anythink/expressad/reward/a/c$h;,
        Lcom/anythink/expressad/reward/a/c$m;,
        Lcom/anythink/expressad/reward/a/c$a;,
        Lcom/anythink/expressad/reward/a/c$c;,
        Lcom/anythink/expressad/reward/a/c$g;,
        Lcom/anythink/expressad/reward/a/c$d;,
        Lcom/anythink/expressad/reward/a/c$j;,
        Lcom/anythink/expressad/reward/a/c$k;,
        Lcom/anythink/expressad/reward/a/c$b;,
        Lcom/anythink/expressad/reward/a/c$l;,
        Lcom/anythink/expressad/reward/a/c$f;,
        Lcom/anythink/expressad/reward/a/c$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RewardCampaignsResourceManager"

.field private static d:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/reward/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:I = 0x64

.field private static final j:I = 0xc8

.field private static final k:I = 0x65

.field private static final l:I = 0xc9

.field private static final m:I = 0x66

.field private static final n:I = 0xca

.field private static final o:I = 0x67

.field private static final p:I = 0xcb

.field private static final q:I = 0x68

.field private static final r:I = 0xcc

.field private static final s:I = 0x69

.field private static final t:I = 0xcd

.field private static final u:I = 0x6a

.field private static final v:I = 0x0

.field private static final w:I = 0x1


# instance fields
.field private final b:Lcom/anythink/expressad/reward/a/c$h;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private volatile x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "local_rid"

    iput-object v0, p0, Lcom/anythink/expressad/reward/a/c;->f:Ljava/lang/String;

    .line 4
    const-string v0, "down_type"

    iput-object v0, p0, Lcom/anythink/expressad/reward/a/c;->g:Ljava/lang/String;

    .line 5
    const-string v0, "h3c"

    iput-object v0, p0, Lcom/anythink/expressad/reward/a/c;->h:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/expressad/reward/a/c;->x:Ljava/util/List;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mb-reward-load-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/anythink/expressad/reward/a/c;->d:Ljava/util/Map;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v1, Lcom/anythink/expressad/reward/a/c$h;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/anythink/expressad/reward/a/c$h;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/reward/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/reward/a/c;-><init>()V

    return-void
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/d;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->aD()Lcom/anythink/expressad/foundation/d/a;

    move-result-object p0

    iget p0, p0, Lcom/anythink/expressad/foundation/d/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return v0
.end method

.method public static synthetic a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/anythink/expressad/reward/a/c;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/c;)Lcom/anythink/expressad/reward/a/c$h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    return-object p0
.end method

.method public static a()Lcom/anythink/expressad/reward/a/c;
    .locals 1

    .line 4
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/anythink/expressad/reward/a/c;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/reward/a/c$i;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "md5filename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 16
    :try_start_0
    new-instance v2, Lcom/anythink/expressad/reward/a/c$g;

    iget-object v9, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    const/16 v8, 0x1f1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/anythink/expressad/reward/a/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ILandroid/os/Handler;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 17
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/reward/a/c$g;->a(Z)V

    .line 18
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 19
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/j;->a()Lcom/anythink/expressad/videocommon/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/b/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 22
    :try_start_1
    new-instance v1, Lcom/anythink/expressad/reward/a/c$d;

    iget-object v8, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    const/16 v2, 0x1f1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 23
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/reward/a/c$d;->a(Z)V

    .line 24
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 25
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/reward/a/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 12

    move-object/from16 v0, p6

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/expressad/foundation/d/d;->I()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "md5filename"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 202
    :try_start_0
    new-instance v2, Lcom/anythink/expressad/reward/a/c$g;

    iget-object v9, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    const/16 v8, 0x1f1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Lcom/anythink/expressad/reward/a/c$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ILandroid/os/Handler;Lcom/anythink/expressad/reward/a/c$i;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 203
    invoke-virtual {v2, v1}, Lcom/anythink/expressad/reward/a/c$g;->a(Z)V

    .line 204
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 205
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/j;->a()Lcom/anythink/expressad/videocommon/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/b/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 208
    :try_start_1
    new-instance v1, Lcom/anythink/expressad/reward/a/c$d;

    iget-object v8, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    const/16 v2, 0x1f1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/anythink/expressad/reward/a/c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/reward/a/c$i;Landroid/os/Handler;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 209
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/reward/a/c$d;->a(Z)V

    .line 210
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 211
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/anythink/expressad/reward/a/c;ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    move-object/from16 v8, p7

    if-eqz p2, :cond_4

    .line 213
    const-string v0, "onSubPlayTemplateViewLoad"

    const-string v1, "data"

    const-string v2, "data is null"

    const-string v3, "error"

    const-string v4, "result"

    const-string v5, "id"

    const/4 v6, 0x2

    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_0

    .line 214
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 215
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_0
    invoke-virtual {p0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p3, 0x1

    .line 218
    invoke-virtual {p1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 222
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    if-eqz p1, :cond_4

    .line 223
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto/16 :goto_1

    .line 224
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmpt=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 225
    :cond_2
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    new-instance v0, Lcom/anythink/expressad/reward/a/c$3;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/reward/a/c$3;-><init>(Lcom/anythink/expressad/reward/a/c;ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;)V

    move/from16 p0, p8

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long p0, p0

    invoke-virtual {v9, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 227
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    :try_start_1
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 230
    invoke-virtual {p3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 234
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    if-eqz p1, :cond_4

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method private a(ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p7

    if-eqz p2, :cond_4

    .line 141
    const-string v0, "onSubPlayTemplateViewLoad"

    const-string v1, "data"

    const-string v2, "data is null"

    const-string v3, "error"

    const-string v4, "result"

    const-string v5, "id"

    const/4 v6, 0x2

    if-eqz p3, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_0

    .line 142
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 143
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_0
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const/4 p4, 0x1

    .line 146
    invoke-virtual {p3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 150
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_4

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto/16 :goto_1

    .line 152
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmpt=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 153
    :cond_2
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    new-instance v0, Lcom/anythink/expressad/reward/a/c$3;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/reward/a/c$3;-><init>(Lcom/anythink/expressad/reward/a/c;ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;)V

    move/from16 p1, p8

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    invoke-virtual {v9, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 155
    :cond_3
    :goto_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 156
    :try_start_1
    invoke-virtual {p3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 158
    invoke-virtual {p4, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {p4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {p3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 162
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_4

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method private static a(ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v6, p4

    move-object/from16 v0, p5

    move-object/from16 v4, p7

    .line 164
    :try_start_0
    new-instance v5, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v5}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 165
    new-instance v9, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_0

    .line 166
    invoke-static {}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    .line 167
    invoke-virtual {v9, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 168
    invoke-virtual {v5, v9}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 169
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 171
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    move v7, v3

    .line 173
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 174
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/expressad/foundation/d/d;

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anythink/expressad/foundation/d/d;

    .line 176
    invoke-virtual {v11}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 177
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->aw()V

    .line 178
    invoke-interface {v0, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 179
    :cond_3
    new-instance v1, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v1, v2, v6, v0}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v10, v1

    :goto_2
    move/from16 v0, p3

    goto :goto_3

    .line 181
    :cond_4
    new-instance v0, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v0, v2, v6}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    if-eqz v6, :cond_5

    .line 182
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v10, v0

    move-object v8, v1

    goto :goto_2

    .line 183
    :goto_3
    invoke-virtual {v10, v0}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    .line 184
    invoke-virtual {v10, v4}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    move-object/from16 v1, p9

    .line 185
    invoke-virtual {v10, v1}, Lcom/anythink/expressad/video/signal/a/j;->c(Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 186
    invoke-virtual {v10, v0}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 187
    invoke-virtual {v10, p0}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 188
    new-instance v0, Lcom/anythink/expressad/reward/a/c$l;

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p10

    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/reward/a/c$l;-><init>(Ljava/lang/String;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;ZLjava/lang/String;)V

    .line 189
    invoke-virtual {v9, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 190
    invoke-virtual {v9, v10}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 p0, p6

    .line 191
    invoke-virtual {v9, p0}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v9, v8}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 193
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    if-eqz p1, :cond_6

    .line 194
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private static synthetic a(ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v6, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p6

    .line 236
    :try_start_0
    new-instance v5, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v5}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 237
    new-instance v9, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_0

    .line 238
    invoke-static {}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    .line 239
    invoke-virtual {v9, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 240
    invoke-virtual {v5, v9}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 241
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 243
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    move v7, v3

    .line 245
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 246
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/expressad/foundation/d/d;

    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anythink/expressad/foundation/d/d;

    .line 248
    invoke-virtual {v11}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 249
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->aw()V

    .line 250
    invoke-interface {v0, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 251
    :cond_3
    new-instance v1, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v1, v2, v6, v0}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v10, v1

    goto :goto_2

    .line 253
    :cond_4
    new-instance v0, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v0, v2, v6}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    if-eqz v6, :cond_5

    .line 254
    invoke-virtual {v6}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v10, v0

    move-object v8, v1

    .line 255
    :goto_2
    invoke-virtual {v10, v3}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    .line 256
    invoke-virtual {v10, v4}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    move-object/from16 v1, p8

    .line 257
    invoke-virtual {v10, v1}, Lcom/anythink/expressad/video/signal/a/j;->c(Ljava/lang/String;)V

    move-object/from16 v0, p7

    .line 258
    invoke-virtual {v10, v0}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    .line 259
    invoke-virtual {v10, p0}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    .line 260
    new-instance v0, Lcom/anythink/expressad/reward/a/c$l;

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p9

    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/reward/a/c$l;-><init>(Ljava/lang/String;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;ZLjava/lang/String;)V

    .line 261
    invoke-virtual {v9, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    .line 262
    invoke-virtual {v9, v10}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 p0, p5

    .line 263
    invoke-virtual {v9, p0}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v9, v8}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 265
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    if-eqz p1, :cond_6

    .line 266
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;
    .locals 1

    .line 9
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 10
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p3}, Lcom/anythink/expressad/foundation/e/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    return-object v0
.end method

.method private static declared-synchronized b(I)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/anythink/expressad/reward/a/c;

    monitor-enter v0

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_3

    const/16 v1, 0xc9

    if-eq p0, v1, :cond_2

    const/16 v1, 0xcb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xcd

    if-eq p0, v1, :cond_0

    .line 3
    :try_start_0
    const-string p0, "unknown"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    const-string p0, "tpl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    :try_start_2
    const-string p0, "temp"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 6
    :cond_2
    :try_start_3
    const-string p0, "zip/html"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 7
    :cond_3
    :try_start_4
    const-string p0, "video"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 8
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/reward/a/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/reward/a/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/reward/a/c;->e:Z

    return p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 6
    :catchall_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private declared-synchronized c()V
    .locals 0

    monitor-enter p0

    .line 7
    monitor-exit p0

    return-void
.end method

.method private static d(I)I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xc9

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xcb

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xcd

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const p0, 0xd6d98

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0xd6d85

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0xd6d86

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const p0, 0xd6d87

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const p0, 0xd6d84

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method private static synthetic e(I)I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xc9

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xcb

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xcd

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const p0, 0xd6d98

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const p0, 0xd6d85

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0xd6d86

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const p0, 0xd6d87

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const p0, 0xd6d84

    .line 34
    .line 35
    .line 36
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V
    .locals 6

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/reward/a/c$h;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_0

    .line 28
    :try_start_1
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/anythink/expressad/videocommon/b/l;->b(Ljava/lang/String;Z)V

    .line 31
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/16 v0, 0x69

    .line 32
    iput v0, p2, Landroid/os/Message;->what:I

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "unit_id"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/anythink/expressad/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "request_id"

    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    invoke-interface {p6, p3, p4, p5}, Lcom/anythink/expressad/reward/a/c$i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 42
    :try_start_2
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_1

    .line 43
    :try_start_3
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->at()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/anythink/expressad/reward/a/c$2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, p0

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/reward/a/c$2;-><init>(Lcom/anythink/expressad/reward/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    .line 45
    :goto_2
    :try_start_5
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :cond_1
    move-object v1, p0

    .line 47
    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;ZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/reward/a/c$c;Lcom/anythink/expressad/reward/a/c$i;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Lcom/anythink/expressad/reward/a/c$c;",
            "Lcom/anythink/expressad/reward/a/c$i;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 6
    sget-object v10, Lcom/anythink/expressad/reward/a/c;->d:Ljava/util/Map;

    new-instance v0, Lcom/anythink/expressad/reward/a/c$a;

    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    move v1, p2

    move v3, p3

    move v2, p4

    move/from16 v7, p5

    move-object/from16 v5, p7

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/reward/a/c$a;-><init>(ZZIILjava/lang/String;Ljava/lang/String;ILjava/util/concurrent/CopyOnWriteArrayList;)V

    move-object v4, v5

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    move-object/from16 p3, p10

    invoke-virtual {p2, v4, v6, p3}, Lcom/anythink/expressad/reward/a/c$h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$c;)V

    .line 8
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/reward/a/c$h;->a(Landroid/content/Context;)V

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    move-object/from16 v8, p9

    invoke-virtual {p2, v9, v8}, Lcom/anythink/expressad/reward/a/c$h;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 10
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c;->b:Lcom/anythink/expressad/reward/a/c$h;

    new-instance v0, Lcom/anythink/expressad/reward/a/c$1;

    move-object v1, p0

    move-object v3, p1

    move/from16 v5, p5

    move-object v7, v6

    move-object v2, v8

    move-object/from16 v6, p6

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lcom/anythink/expressad/reward/a/c$1;-><init>(Lcom/anythink/expressad/reward/a/c;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/reward/a/c$i;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZLandroid/os/Handler;ZZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;ILcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/reward/a/c$j;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "I",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            "Lcom/anythink/expressad/reward/a/c$j;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v10, p12

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-static/range {p6 .. p6}, Lcom/anythink/expressad/foundation/h/v;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface/range {p15 .. p15}, Lcom/anythink/expressad/reward/a/c$j;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 52
    :cond_0
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v1, "type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v11, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v11}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    .line 55
    :try_start_3
    new-instance v1, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v12, :cond_1

    .line 56
    invoke-static {}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-object/from16 v8, p6

    move-object/from16 v5, p13

    goto/16 :goto_3

    :catch_1
    move-object/from16 v8, p6

    move-object/from16 v5, p13

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    invoke-virtual {v11, v1}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    const/4 v0, 0x0

    if-eqz v13, :cond_2

    .line 59
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 60
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v2, v0, v12, v13}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    :goto_1
    move-object v0, v2

    move/from16 v2, p7

    goto :goto_2

    .line 61
    :cond_2
    new-instance v2, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v2, v0, v12}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_1

    .line 62
    :goto_2
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    .line 63
    invoke-virtual {v0, v10}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    move-object/from16 v2, p14

    .line 64
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    move/from16 v2, p1

    .line 65
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    move-object v2, v0

    .line 66
    new-instance v0, Lcom/anythink/expressad/reward/a/c$k;

    move-object v3, v2

    const/4 v2, 0x0

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v1, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v15}, Lcom/anythink/expressad/reward/a/c$k;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/anythink/expressad/reward/a/c$j;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;J)V

    move-object/from16 v1, v16

    .line 67
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    move-object/from16 v2, v17

    .line 68
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v0, p10

    .line 69
    invoke-virtual {v1, v0}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v5}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 72
    :goto_3
    :try_start_5
    invoke-virtual {v11, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 73
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 74
    invoke-interface/range {p15 .. p15}, Lcom/anythink/expressad/reward/a/c$j;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 76
    :goto_4
    :try_start_6
    invoke-virtual {v11, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 77
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 78
    invoke-interface/range {p15 .. p15}, Lcom/anythink/expressad/reward/a/c$j;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 80
    :goto_5
    :try_start_7
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    :cond_3
    const-string v1, ""

    const v2, 0xd6d89

    invoke-static {v2, v1, v0, v12}, Lcom/anythink/expressad/reward/a/c;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object v0

    move-object/from16 v6, p15

    .line 83
    invoke-interface {v6, v0}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/e/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :goto_6
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(ZLandroid/os/Handler;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/reward/a/c$j;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            "Lcom/anythink/expressad/reward/a/c$j;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p7

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    monitor-enter p0

    const/4 v0, 0x0

    .line 85
    :try_start_0
    iput-boolean v0, v1, Lcom/anythink/expressad/reward/a/c;->e:Z

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 87
    iput-boolean v0, v1, Lcom/anythink/expressad/reward/a/c;->e:Z

    .line 88
    invoke-static/range {p8 .. p8}, Lcom/anythink/expressad/foundation/h/v;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-interface/range {p15 .. p15}, Lcom/anythink/expressad/reward/a/c$j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 91
    :cond_0
    :try_start_1
    new-instance v13, Lcom/anythink/expressad/videocommon/a$a;

    invoke-direct {v13}, Lcom/anythink/expressad/videocommon/a$a;-><init>()V

    .line 92
    new-instance v2, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v14, :cond_1

    .line 93
    invoke-static {}, Lcom/anythink/expressad/foundation/d/d;->ab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 95
    invoke-virtual {v13, v2}, Lcom/anythink/expressad/videocommon/a$a;->a(Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)V

    .line 96
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {v13, v4}, Lcom/anythink/expressad/videocommon/a$a;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v15, :cond_5

    .line 99
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    .line 100
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/e;->a()Lcom/anythink/expressad/videocommon/b/e;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/anythink/expressad/videocommon/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 102
    :goto_1
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_4

    .line 103
    invoke-virtual {v15, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/expressad/foundation/d/d;

    .line 104
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anythink/expressad/foundation/d/d;

    .line 105
    invoke-virtual {v9}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 106
    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/d/d;->aw()V

    .line 107
    invoke-virtual {v15, v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_4
    new-instance v0, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v0, v5, v14, v15}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V

    :goto_3
    move/from16 v8, p9

    goto :goto_4

    .line 109
    :cond_5
    new-instance v0, Lcom/anythink/expressad/video/signal/a/j;

    invoke-direct {v0, v5, v14}, Lcom/anythink/expressad/video/signal/a/j;-><init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_3

    .line 110
    :goto_4
    invoke-virtual {v0, v8}, Lcom/anythink/expressad/video/signal/a/c;->a(I)V

    move-object/from16 v5, p13

    .line 111
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/video/signal/a/c;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v4}, Lcom/anythink/expressad/video/signal/a/j;->c(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/video/signal/a/j;->d(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/a/j;->p()V

    move-object/from16 v5, p14

    .line 115
    invoke-virtual {v0, v5}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/videocommon/e/d;)V

    move/from16 v6, p1

    .line 116
    invoke-virtual {v0, v6}, Lcom/anythink/expressad/video/signal/a/j;->b(Z)V

    move-object v7, v2

    .line 117
    new-instance v2, Lcom/anythink/expressad/reward/a/c$b;

    const/4 v5, 0x0

    move-object/from16 v12, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p8

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v3, v6

    move-object v0, v7

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v19}, Lcom/anythink/expressad/reward/a/c$b;-><init>(ZLandroid/os/Handler;Ljava/lang/Runnable;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/reward/a/c$j;J)V

    .line 118
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/core/express/web/c;)V

    move-object/from16 v2, v20

    .line 119
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    move-object/from16 v2, p12

    .line 120
    invoke-virtual {v0, v2}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v12}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 122
    new-instance v2, Lcom/anythink/expressad/video/bt/module/AnythinkBTRootLayout;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anythink/expressad/video/bt/module/AnythinkBTRootLayout;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v3, v21

    .line 124
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2, v11}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 126
    new-instance v5, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v22

    .line 128
    invoke-virtual {v5, v6}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v5, v11}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v5, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTLayout;->setWebView(Landroid/webkit/WebView;)V

    .line 131
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 136
    :goto_5
    :try_start_2
    const-string v2, ""

    const v3, 0xd6d88

    invoke-static {v3, v2, v0, v14}, Lcom/anythink/expressad/reward/a/c;->b(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    move-result-object v2

    move-object/from16 v3, p15

    .line 137
    invoke-interface {v3, v2}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/e/c;)V

    .line 138
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    if-eqz v2, :cond_6

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_6
    monitor-exit p0

    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
