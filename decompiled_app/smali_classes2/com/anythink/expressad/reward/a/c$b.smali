.class final Lcom/anythink/expressad/reward/a/c$b;
.super Lcom/anythink/expressad/atsignalcommon/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private final d:Z

.field private final e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/anythink/expressad/videocommon/a$a;

.field private l:Lcom/anythink/expressad/foundation/d/d;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/anythink/expressad/videocommon/e/d;

.field private final o:Lcom/anythink/expressad/reward/a/c$j;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:J


# direct methods
.method public constructor <init>(ZLandroid/os/Handler;Ljava/lang/Runnable;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/anythink/expressad/videocommon/e/d;Lcom/anythink/expressad/reward/a/c$j;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/a$a;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;",
            "Lcom/anythink/expressad/videocommon/e/d;",
            "Lcom/anythink/expressad/reward/a/c$j;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/reward/a/c$b;->s:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/anythink/expressad/reward/a/c$b;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/anythink/expressad/reward/a/c$b;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/anythink/expressad/reward/a/c$b;->e:Z

    .line 14
    .line 15
    iput p6, p0, Lcom/anythink/expressad/reward/a/c$b;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lcom/anythink/expressad/reward/a/c$b;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/anythink/expressad/reward/a/c$b;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/anythink/expressad/reward/a/c$b;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/anythink/expressad/reward/a/c$b;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/anythink/expressad/reward/a/c$b;->k:Lcom/anythink/expressad/videocommon/a$a;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/anythink/expressad/reward/a/c$b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/anythink/expressad/reward/a/c$b;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/anythink/expressad/reward/a/c$b;->n:Lcom/anythink/expressad/videocommon/e/d;

    .line 32
    .line 33
    move-object/from16 p2, p15

    .line 34
    .line 35
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->o:Lcom/anythink/expressad/reward/a/c$j;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$b;->p:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$b;->t:Z

    .line 40
    .line 41
    move-wide/from16 p1, p16

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/anythink/expressad/reward/a/c$b;->u:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3
    const-string v2, "id"

    if-eqz v0, :cond_6

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    invoke-static {v0, v12}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    invoke-static {v12}, Lcom/anythink/expressad/video/bt/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    invoke-static {v12}, Lcom/anythink/expressad/video/bt/a/c;->a(Ljava/lang/String;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v8

    .line 9
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    invoke-static {v12}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v11

    .line 10
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    check-cast v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 13
    iget-object v7, v0, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v7, :cond_6

    .line 14
    invoke-static {}, Lcom/anythink/expressad/reward/a/c$m;->a()Lcom/anythink/expressad/reward/a/c;

    move-result-object v5

    .line 15
    iget-boolean v6, v1, Lcom/anythink/expressad/reward/a/c$b;->t:Z

    iget v0, v1, Lcom/anythink/expressad/reward/a/c$b;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eqz v7, :cond_5

    .line 16
    const-string v4, "onSubPlayTemplateViewLoad"

    const-string v13, "data"

    const-string v14, "data is null"

    const-string v15, "error"

    const-string v3, "result"

    move-object/from16 p2, v5

    const/4 v5, 0x2

    if-eqz v8, :cond_4

    if-eqz v11, :cond_4

    :try_start_1
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v8}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d$c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmpt=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    :cond_3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    new-instance v4, Lcom/anythink/expressad/reward/a/c$3;

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v12}, Lcom/anythink/expressad/reward/a/c$3;-><init>(Lcom/anythink/expressad/reward/a/c;ZLcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;Ljava/lang/String;Lcom/anythink/expressad/videocommon/e/d;Ljava/lang/String;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v2, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 37
    :try_start_5
    sget-boolean v2, Lcom/anythink/expressad/a;->a:Z

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    :cond_5
    :goto_2
    iget v0, v1, Lcom/anythink/expressad/reward/a/c$b;->s:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v1, Lcom/anythink/expressad/reward/a/c$b;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 40
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$b;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "wfr=1"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$b;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "_"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$b;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$b;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1, v0}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->b:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$b;->c:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->k:Lcom/anythink/expressad/videocommon/a$a;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->o:Lcom/anythink/expressad/reward/a/c$j;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/anythink/expressad/reward/a/c$j;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$b;->q:Z

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/b/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$b;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "_"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$b;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$b;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p4, v0}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$b;->o:Lcom/anythink/expressad/reward/a/c$j;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$b;->k:Lcom/anythink/expressad/videocommon/a$a;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string p1, "onReceivedError\uff1a "

    .line 56
    .line 57
    const-string p4, "  "

    .line 58
    .line 59
    invoke-static {p2, p1, p4, p3}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    iget-object p3, p0, Lcom/anythink/expressad/reward/a/c$b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 65
    .line 66
    const p4, 0xd6d88

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p1, p2, p3}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->o:Lcom/anythink/expressad/reward/a/c$j;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/e/c;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$b;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/video/bt/a/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->addNativeCloseButtonWhenWebViewCrash()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$b;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$b;->p:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/a;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->k:Lcom/anythink/expressad/videocommon/a$a;

    .line 96
    .line 97
    iget-boolean v2, p0, Lcom/anythink/expressad/reward/a/c$b;->p:Z

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v2}, Lcom/anythink/expressad/videocommon/a;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;ZZ)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$b;->b:Landroid/os/Handler;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->c:Ljava/lang/Runnable;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$b;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$b;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$b;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$b;->k:Lcom/anythink/expressad/videocommon/a$a;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$b;->o:Lcom/anythink/expressad/reward/a/c$j;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/anythink/expressad/reward/a/c$j;->a()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$b;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$b;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$b;->g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p1, v1, v2}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$b;->k:Lcom/anythink/expressad/videocommon/a$a;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$b;->o:Lcom/anythink/expressad/reward/a/c$j;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    const-string p1, "readyState:"

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 p2, 0x0

    .line 225
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$b;->l:Lcom/anythink/expressad/foundation/d/d;

    .line 226
    .line 227
    const v2, 0xd6d88

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1, p2, v1}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$b;->o:Lcom/anythink/expressad/reward/a/c$j;

    .line 235
    .line 236
    invoke-interface {p2, p1}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/e/c;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$b;->r:Z

    .line 240
    .line 241
    :cond_6
    return-void
.end method
