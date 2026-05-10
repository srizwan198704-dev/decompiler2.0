.class public final Lcom/uc/browser/d/c;
.super Lcom/uc/framework/c/g;
.source "ProGuard"


# instance fields
.field private eLx:Ljava/lang/String;

.field private eLy:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 63
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x6e6

    if-ne p1, v0, :cond_0

    .line 64
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x408

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 66
    invoke-static {}, Lcom/uc/browser/googleanalytics/h;->apZ()Lcom/uc/browser/googleanalytics/h;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/d/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/d/a;-><init>(Lcom/uc/browser/d/c;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/googleanalytics/h;->a(Lcom/uc/browser/googleanalytics/f;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 7

    .line 43
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x449

    const/4 v2, 0x1

    const/16 v3, 0x408

    if-ne v0, v3, :cond_5

    .line 1091
    sget-boolean p1, Lcom/uc/base/system/c/b;->igp:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string p1, "InstallIsNewInstall"

    .line 1095
    invoke-static {p1, v0}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1099
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string p1, "deeplink_timeout"

    const-wide/16 v5, -0x1

    invoke-static {p1, v5, v6}, Lcom/UCMobile/model/cb;->t(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "deeplink_url"

    const-string v3, ""

    .line 1103
    invoke-static {p1, v3}, Lcom/UCMobile/model/cb;->cV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/d/c;->eLx:Ljava/lang/String;

    .line 1104
    iget-object p1, p0, Lcom/uc/browser/d/c;->eLx:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 1079
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 1080
    iget-object v3, p0, Lcom/uc/browser/d/c;->eLx:Ljava/lang/String;

    iput-object v3, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 1081
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x464

    .line 1082
    iput v4, v3, Landroid/os/Message;->what:I

    .line 1083
    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1084
    invoke-virtual {p0, v3}, Lcom/uc/browser/d/c;->sendMessage(Landroid/os/Message;)Z

    .line 1085
    iget-object p1, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/d/b;->tk(Ljava/lang/String;)V

    .line 1086
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v2, v2, [I

    aput v1, v2, v0

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 47
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/d/b;->eLw:J

    return-void

    .line 48
    :cond_5
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_6

    .line 49
    iget-boolean v0, p0, Lcom/uc/browser/d/c;->eLy:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 50
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "url"

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/d/c;->eLx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    invoke-static {p1}, Lcom/uc/browser/d/b;->tl(Ljava/lang/String;)V

    .line 54
    iput-boolean v2, p0, Lcom/uc/browser/d/c;->eLy:Z

    :cond_6
    return-void
.end method
