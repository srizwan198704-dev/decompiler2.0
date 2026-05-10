.class public final Lcom/uc/browser/menu/ui/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aEA:Ljava/lang/String;

.field private esq:Ljava/text/SimpleDateFormat;

.field public fYR:Ljava/lang/String;

.field public fYS:Ljava/lang/String;

.field private fYT:Ljava/lang/String;

.field public fYU:J

.field public fYV:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uc/browser/menu/ui/b/a;->fYR:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 34
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/ui/b/a;->esq:Ljava/text/SimpleDateFormat;

    .line 1057
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "start_time"

    .line 1061
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/menu/ui/b/a;->aEA:Ljava/lang/String;

    .line 1062
    iget-object p1, p0, Lcom/uc/browser/menu/ui/b/a;->aEA:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1065
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/menu/ui/b/a;->esq:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/b/a;->aEA:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/menu/ui/b/a;->fYU:J

    const-string p1, "end_time"

    .line 1066
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/menu/ui/b/a;->fYT:Ljava/lang/String;

    .line 1067
    iget-object p1, p0, Lcom/uc/browser/menu/ui/b/a;->fYT:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1070
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/menu/ui/b/a;->esq:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/b/a;->fYT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/menu/ui/b/a;->fYV:J

    const-string p1, "sub_title"

    .line 1071
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/menu/ui/b/a;->fYS:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1073
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method
