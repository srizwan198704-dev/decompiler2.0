.class Lcom/mbridge/msdk/setting/util/a$a;
.super Lcom/mbridge/msdk/foundation/same/net/handler/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/setting/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/setting/util/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/setting/util/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/setting/util/a$a;->c:Lcom/mbridge/msdk/setting/util/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/setting/util/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/handler/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "fail request mraid js. "

    .line 2
    .line 3
    const-string v1, "MraidJSController"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/apm/insight/k/l;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "request mraid js success, content = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MraidJSController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/setting/util/a$a;->c:Lcom/mbridge/msdk/setting/util/a;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/setting/util/a;->a(Lcom/mbridge/msdk/setting/util/a;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/setting/util/a$a;->c:Lcom/mbridge/msdk/setting/util/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/setting/util/a$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/setting/util/a;->a(Lcom/mbridge/msdk/setting/util/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
