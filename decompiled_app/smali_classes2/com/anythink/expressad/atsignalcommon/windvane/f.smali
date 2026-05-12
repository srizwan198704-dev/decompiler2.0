.class public final Lcom/anythink/expressad/atsignalcommon/windvane/f;
.super Lcom/anythink/expressad/atsignalcommon/windvane/a;


# static fields
.field private static a:Lcom/anythink/expressad/atsignalcommon/windvane/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/f;->a:Lcom/anythink/expressad/atsignalcommon/windvane/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/windvane/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/anythink/expressad/atsignalcommon/windvane/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/f;->a:Lcom/anythink/expressad/atsignalcommon/windvane/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "javascript:window.OW.onSuccess("

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->g:Ljava/lang/String;

    const-string v0, ",\'\');"

    .line 6
    invoke-static {v1, p2, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/anythink/core/express/d/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->g:Ljava/lang/String;

    const-string v2, ",\'"

    const-string v3, "\');"

    .line 9
    invoke-static {v1, v0, v2, p2, v3}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/b;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p1, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return-void
.end method
