.class public final Lcom/uc/datawings/f;
.super Lcom/uc/datawings/DataWingsEnv$UploadConfig;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/datawings/h;


# direct methods
.method public constructor <init>(Lcom/uc/datawings/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/datawings/f;->a:Lcom/uc/datawings/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/datawings/DataWingsEnv$UploadConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getUploadAdapter()Lcom/uc/datawings/upload/RequestAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/f;->a:Lcom/uc/datawings/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/datawings/h;->a:Lau/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lau/c;->a()Lcom/uc/datawings/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/uc/datawings/e;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/uc/datawings/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/datawings/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2, v0}, Lcom/uc/datawings/e;-><init>(Lcom/uc/datawings/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final getUploadHeaders()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/datawings/f;->a:Lcom/uc/datawings/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/datawings/h;->h:Lau/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lau/d;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->g()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v2, Lcom/uc/datawings/DataWingsEnv;->s:Lcom/uc/datawings/DataWingsEnv$c;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/uc/datawings/DataWingsEnv$c;->d:Lau/a;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lau/a;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object v1
.end method
