.class final Lcom/uc/browser/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/googleanalytics/f;


# instance fields
.field final synthetic eLv:Lcom/uc/browser/d/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/d/c;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/browser/d/a;->eLv:Lcom/uc/browser/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tj(Ljava/lang/String;)V
    .locals 4

    .line 69
    invoke-static {}, Lcom/uc/browser/googleanalytics/h;->apZ()Lcom/uc/browser/googleanalytics/h;

    move-result-object v0

    .line 1144
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hint="

    .line 1145
    invoke-static {p1, v1}, Lcom/uc/browser/googleanalytics/h;->dG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1146
    invoke-virtual {v0, p1}, Lcom/uc/browser/googleanalytics/h;->to(Ljava/lang/String;)Lcom/uc/browser/googleanalytics/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deeplink_url"

    .line 1149
    iget-object v2, p1, Lcom/uc/browser/googleanalytics/b;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deeplink_timeout"

    .line 1150
    iget-wide v2, p1, Lcom/uc/browser/googleanalytics/b;->eLA:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-static {v0}, Lcom/UCMobile/model/cb;->y(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
