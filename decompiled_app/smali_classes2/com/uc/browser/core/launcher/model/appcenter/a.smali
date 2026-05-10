.class public final Lcom/uc/browser/core/launcher/model/appcenter/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/launcher/model/appcenter/g;


# instance fields
.field public fGp:Ljava/lang/StringBuilder;

.field public fGq:Ljava/lang/String;

.field public fGr:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uc/browser/core/launcher/model/appcenter/a;->fGq:Ljava/lang/String;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/model/appcenter/a;->fGp:Ljava/lang/StringBuilder;

    .line 39
    iput-boolean p2, p0, Lcom/uc/browser/core/launcher/model/appcenter/a;->fGr:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/o/b;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/appcenter/a;->fGp:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/browser/business/o/b;->bkt()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/uc/browser/core/launcher/model/appcenter/a;->fGp:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 61
    new-instance v0, Lcom/uc/browser/core/launcher/model/appcenter/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/launcher/model/appcenter/d;-><init>(Lcom/uc/browser/core/launcher/model/appcenter/a;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
