.class public Les/xv;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Les/e07;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Les/e07;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/estrongs/android/pop/FexApplication;)V
    .locals 1
    .param p0    # Lcom/estrongs/android/pop/FexApplication;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Les/e07$e;

    invoke-direct {v0}, Les/e07$e;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Les/e07$e;->a:Landroid/content/Context;

    const/4 p0, 0x0

    iput-boolean p0, v0, Les/e07$e;->b:Z

    const-string p0, "prod"

    iput-object p0, v0, Les/e07$e;->c:Ljava/lang/String;

    const-string p0, "http://stat.doglobal.net"

    iput-object p0, v0, Les/e07$e;->d:Ljava/lang/String;

    const-string p0, "https://nrcapi.ssl2.duapps.com"

    iput-object p0, v0, Les/e07$e;->e:Ljava/lang/String;

    invoke-static {}, Les/tg;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Les/e07$e;->h:Ljava/lang/String;

    invoke-static {v0}, Les/e07;->e(Les/e07$e;)V

    return-void
.end method
