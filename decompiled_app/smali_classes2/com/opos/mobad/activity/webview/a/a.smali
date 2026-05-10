.class public Lcom/opos/mobad/activity/webview/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/activity/webview/b/b;


# instance fields
.field private a:Lcom/opos/mobad/activity/webview/e;

.field private b:Lcom/opos/mobad/model/data/AdItemData;

.field private c:Lcom/opos/mobad/model/data/MaterialData;

.field private d:Lcom/opos/mobad/cmn/func/a;

.field private volatile e:Lcom/opos/mobad/b;

.field private f:Lcom/opos/mobad/activity/webview/WebDataHepler;

.field private g:Lcom/opos/mobad/activity/webview/b$a;

.field private h:Lcom/opos/mobad/cmn/func/adhandler/f;

.field private i:Lcom/opos/mobad/t/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/a/a;->h:Lcom/opos/mobad/cmn/func/adhandler/f;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/activity/webview/WebDataHepler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/a/a;->f:Lcom/opos/mobad/activity/webview/WebDataHepler;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/activity/webview/a/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    const-string v1, "AdJsListener"

    if-nez v0, :cond_0

    const-string p1, "load but has destroy"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notify but empty funcName "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/opos/mobad/activity/webview/a/a$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/activity/webview/a/a$7;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 3

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->i()Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/model/data/AdItemData;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/concurrent/Callable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->h:Lcom/opos/mobad/cmn/func/adhandler/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/opos/mobad/activity/webview/a/a$8;

    invoke-direct {v2, p0, p2, p1}, Lcom/opos/mobad/activity/webview/a/a$8;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/f;->b(Landroid/content/Context;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Z

    return-void
.end method

.method private a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p6, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0, p3}, Lcom/opos/mobad/activity/webview/a/a;->c(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/opos/mobad/activity/webview/a/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/activity/webview/e;->c(Ljava/lang/String;)V

    return p6

    :pswitch_3
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/activity/webview/e;->b(Ljava/lang/String;)V

    return p6

    :pswitch_4
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/a/a;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, p3, p1}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/opos/mobad/activity/webview/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/opos/mobad/activity/webview/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/util/concurrent/Callable;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    move-object v0, p0

    move-object v10, p1

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/opos/mobad/activity/webview/a/a;->d:Lcom/opos/mobad/cmn/func/a;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloadApk pkgName="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",posId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",channelPkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null"

    if-eqz p3, :cond_0

    move-object/from16 v3, p3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",trackContent="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    move-object/from16 v3, p4

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",trackReference="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    move-object/from16 v2, p5

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "AdJsListener"

    invoke-static {v13, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/opos/mobad/activity/webview/a/a;->d:Lcom/opos/mobad/cmn/func/a;

    iget-object v2, v0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/opos/mobad/activity/webview/a/a;->c:Lcom/opos/mobad/model/data/MaterialData;

    const-string v5, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/MaterialData;->o()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    iget-object v3, v0, Lcom/opos/mobad/activity/webview/a/a;->b:Lcom/opos/mobad/model/data/AdItemData;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/opos/mobad/model/data/AdItemData;->af()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object v9, v5

    :goto_3
    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-interface/range {v1 .. v9}, Lcom/opos/mobad/cmn/func/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/opos/mobad/activity/webview/a/a;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/opos/mobad/activity/webview/a/a;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-direct {p0, p1, v1}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadApk pkgName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v11
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p2

    const-string v0, "AdJsListener"

    const-string v1, ""

    invoke-static {v0, v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/model/data/MaterialData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/a/a;->c:Lcom/opos/mobad/model/data/MaterialData;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AdJsListener"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/activity/webview/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/opos/mobad/activity/webview/a/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/activity/webview/a/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->h:Lcom/opos/mobad/cmn/func/adhandler/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/cmn/func/adhandler/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/opos/mobad/activity/webview/a/a$9;

    invoke-direct {v2, p0, p2, p1}, Lcom/opos/mobad/activity/webview/a/a$9;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/cmn/func/adhandler/f;->a(Landroid/content/Context;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/model/data/AdItemData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/a/a;->b:Lcom/opos/mobad/model/data/AdItemData;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/cmn/func/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/a/a;->d:Lcom/opos/mobad/cmn/func/a;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AdJsListener"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/opos/mobad/activity/webview/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/activity/webview/a/a;)Lcom/opos/mobad/activity/webview/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->i:Lcom/opos/mobad/t/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "app_pkg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/a/a;->i:Lcom/opos/mobad/t/a;

    invoke-interface {p1, v0}, Lcom/opos/mobad/t/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "AdJsListener"

    const-string v0, "notifyDlClick"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->g()I

    move-result v0

    return v0
.end method

.method public a(Lcom/opos/mobad/activity/webview/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a;->g:Lcom/opos/mobad/activity/webview/b$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/activity/webview/e;Lcom/opos/mobad/activity/webview/WebDataHepler;Lcom/opos/mobad/cmn/func/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    iput-object p2, p0, Lcom/opos/mobad/activity/webview/a/a;->f:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p2}, Lcom/opos/mobad/activity/webview/WebDataHepler;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a;->b:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a;->c:Lcom/opos/mobad/model/data/MaterialData;

    iput-object p3, p0, Lcom/opos/mobad/activity/webview/a/a;->d:Lcom/opos/mobad/cmn/func/a;

    return-void
.end method

.method public a(Lcom/opos/mobad/t/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a;->i:Lcom/opos/mobad/t/a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "AdJsListener"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchInstant instantUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a;->d:Lcom/opos/mobad/cmn/func/a;

    if-eqz v1, :cond_1

    new-instance v7, Lcom/opos/mobad/activity/webview/a/a$12;

    invoke-direct {v7, p0, p2}, Lcom/opos/mobad/activity/webview/a/a$12;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/a/a;->d:Lcom/opos/mobad/cmn/func/a;

    iget-object p2, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    invoke-interface {p2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lcom/opos/mobad/activity/webview/a/a;->f:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p2}, Lcom/opos/mobad/activity/webview/WebDataHepler;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/opos/mobad/activity/webview/a/a;->f:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p2}, Lcom/opos/mobad/activity/webview/WebDataHepler;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/AdItemData;->e()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/opos/mobad/activity/webview/a/a;->c:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->o()Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    invoke-interface/range {v2 .. v8}, Lcom/opos/mobad/cmn/func/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/cmn/func/a$a;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/opos/mobad/activity/webview/a/a$13;

    invoke-direct {p1, p0, p2}, Lcom/opos/mobad/activity/webview/a/a$13;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, ""

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    move-object v8, p0

    move/from16 v9, p5

    move-object/from16 v10, p6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "actionDownload pkgName :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",actionType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdJsListener"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, v10, v1}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Lcom/opos/mobad/activity/webview/a/a$14;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/opos/mobad/activity/webview/a/a$14;-><init>(Lcom/opos/mobad/activity/webview/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Lcom/opos/mobad/activity/webview/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v11, v10}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v11, v10}, Lcom/opos/mobad/activity/webview/a/a;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-direct {p0, v10, v1}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AdJsListener"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcom/opos/mobad/activity/webview/a/a$1;

    invoke-direct {p2, p0, p1, p3, p4}, Lcom/opos/mobad/activity/webview/a/a$1;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p5}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AdJsListener"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    invoke-interface {v4}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sensor"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_0

    move v3, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v4, "parse error"

    invoke-static {v1, v4, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    const-string v4, "isSupportSensorType error"

    invoke-static {v1, v4, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportSensorType,types="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",notSupportType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",isSupportSensors="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/opos/mobad/activity/webview/a/a$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/activity/webview/a/a$10;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/opos/mobad/activity/webview/a/a;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "AdJsListener"

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/activity/webview/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/service/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/opos/mobad/cmn/service/a/b;->a:I

    const/16 v4, 0x66

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    invoke-virtual {v3, p1, p2, v1, v1}, Lcom/opos/mobad/activity/webview/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "dlStatus"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, v0, Lcom/opos/mobad/cmn/service/a/b;->a:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "dlProcess"

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/opos/mobad/cmn/service/a/b;->b:I

    :cond_3
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v2, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getDownloaderStatus :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/activity/webview/a/a$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/activity/webview/a/a$15;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/cmn/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/mobad/f/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "AdJsListener"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/e;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->g:Lcom/opos/mobad/activity/webview/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/activity/webview/b$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "AdJsListener"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/activity/webview/a/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/activity/webview/a/a$2;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->d:Lcom/opos/mobad/cmn/func/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/opos/mobad/cmn/func/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/a/a;->f:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {v1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->i()Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/a/a;->f:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {v2}, Lcom/opos/mobad/activity/webview/WebDataHepler;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/opos/mobad/activity/webview/a/a$3;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/activity/webview/a/a$3;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/opos/mobad/activity/webview/a/a;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    const-string v0, "AdJsListener"

    const-string v1, "goBackOrFinish"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->a:Lcom/opos/mobad/activity/webview/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/activity/webview/a/a$11;

    invoke-direct {v0, p0}, Lcom/opos/mobad/activity/webview/a/a$11;-><init>(Lcom/opos/mobad/activity/webview/a/a;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/activity/webview/a/a$6;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/activity/webview/a/a$6;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/opos/mobad/activity/webview/a/a$4;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/activity/webview/a/a$4;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/opos/mobad/activity/webview/a/a;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->f:Lcom/opos/mobad/activity/webview/WebDataHepler;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/WebDataHepler;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/activity/webview/a/a$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/activity/webview/a/a$5;-><init>(Lcom/opos/mobad/activity/webview/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/a/a;->e:Lcom/opos/mobad/b;

    return-void
.end method
