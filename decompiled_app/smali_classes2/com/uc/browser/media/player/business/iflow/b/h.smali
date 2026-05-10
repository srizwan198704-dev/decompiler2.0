.class public final Lcom/uc/browser/media/player/business/iflow/b/h;
.super Lcom/uc/base/net/f;
.source "ProGuard"


# instance fields
.field final synthetic gKR:Lcom/uc/browser/media/player/business/iflow/b/b;

.field final synthetic gza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/business/iflow/b/b;Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/b/h;->gKR:Lcom/uc/browser/media/player/business/iflow/b/b;

    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/b/h;->gza:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/base/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final h([BI)V
    .locals 3

    if-eqz p1, :cond_3

    .line 148
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "utf-8"

    invoke-direct {v0, p1, v1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 153
    invoke-static {v0}, Lcom/uc/browser/media/player/business/iflow/b/b;->zx(Ljava/lang/String;)Lcom/uc/browser/media/player/business/iflow/b/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 155
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/b/h;->gza:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 1039
    :cond_1
    invoke-static {p2}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/uc/browser/media/player/business/iflow/b/c;->eFb:Lcom/uc/base/c/a/g;

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1051
    iput-wide v0, p1, Lcom/uc/browser/media/player/business/iflow/b/c;->gKU:J

    const/4 p2, 0x2

    .line 157
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/b/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/player/business/iflow/b/f;-><init>(Lcom/uc/browser/media/player/business/iflow/b/h;Lcom/uc/browser/media/player/business/iflow/b/c;)V

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
