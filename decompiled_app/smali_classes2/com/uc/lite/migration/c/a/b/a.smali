.class public final Lcom/uc/lite/migration/c/a/b/a;
.super Lcom/uc/browser/core/bookmark/model/e;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/model/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)J
    .locals 3

    if-nez p3, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 1061
    :cond_0
    new-instance v0, Lcom/uc/base/cloudsync/a/p;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/a/p;-><init>()V

    .line 1288
    iput-wide p1, v0, Lcom/uc/base/cloudsync/a/p;->hWG:J

    .line 1063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    .line 2224
    iput-wide p1, v0, Lcom/uc/base/cloudsync/a/p;->hWF:J

    const-string p1, "android"

    .line 1064
    invoke-virtual {v0, p1}, Lcom/uc/base/cloudsync/a/p;->EK(Ljava/lang/String;)V

    .line 3150
    iput-object p4, v0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 4127
    iput-object p3, v0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 4186
    iput-object p4, v0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4208
    iput p1, v0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    .line 4268
    iput p1, v0, Lcom/uc/base/cloudsync/a/p;->aGo:I

    const/4 p1, 0x2

    .line 4276
    iput p1, v0, Lcom/uc/base/cloudsync/a/p;->fwm:I

    const-string p1, "phone"

    .line 1076
    invoke-virtual {v0, p1}, Lcom/uc/base/cloudsync/a/p;->EL(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1077
    invoke-virtual {v0, p1}, Lcom/uc/base/cloudsync/a/p;->vH(I)V

    .line 1078
    invoke-virtual {v0, p1}, Lcom/uc/base/cloudsync/a/p;->vJ(I)V

    .line 1089
    invoke-virtual {p0, v0}, Lcom/uc/lite/migration/c/a/b/a;->a(Lcom/uc/base/cloudsync/a/p;)J

    move-result-wide p1

    .line 1090
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/cloudsync/a/p;->bY(J)V

    return-wide p1
.end method

.method public final a(Lcom/uc/base/cloudsync/a/p;)J
    .locals 3

    .line 104
    invoke-static {p1}, Lcom/uc/lite/migration/c/a/b/a;->f(Lcom/uc/base/cloudsync/a/p;)Landroid/content/ContentValues;

    move-result-object p1

    .line 5070
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/e;->fvH:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "bookmark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
