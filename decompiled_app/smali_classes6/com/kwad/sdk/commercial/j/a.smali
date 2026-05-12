.class public final Lcom/kwad/sdk/commercial/j/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/commercial/j/a$a;
    }
.end annotation


# static fields
.field private static aCf:Lcom/kwad/sdk/commercial/j/a$a;


# direct methods
.method private static Gn()Lcom/kwad/sdk/commercial/j/a$a;
    .locals 2

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->DV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/commercial/j/a$1;

    invoke-direct {v1}, Lcom/kwad/sdk/commercial/j/a$1;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ac;->b(Ljava/lang/String;Lcom/kwad/sdk/core/c;)Lcom/kwad/sdk/core/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/commercial/j/a$a;

    sput-object v0, Lcom/kwad/sdk/commercial/j/a;->aCf:Lcom/kwad/sdk/commercial/j/a$a;

    :cond_0
    sget-object v0, Lcom/kwad/sdk/commercial/j/a;->aCf:Lcom/kwad/sdk/commercial/j/a$a;

    return-object v0
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;II)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->Gq()Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->db(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->dc(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->dv(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/j/b;->dd(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/j/b;->de(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->Gq()Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->db(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->dc(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->dv(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/j/b;->dw(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/j/b;->de(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/kwad/sdk/commercial/j/b;->dx(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/kwad/sdk/commercial/j/b;->dd(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/j/b;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    const-string v1, "ad_sdk_macro_check_performance"

    const-string v2, "error_name"

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    invoke-static {}, Lcom/kwad/sdk/commercial/i/a;->Gm()Lcom/kwad/sdk/commercial/i/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/i/a;->dn(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/i/a;->dp(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/i/a;->dq(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/i/a;->do(Ljava/lang/String;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/i/a;->bU(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/i/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/j/b;)V
    .locals 3

    iget-object v0, p2, Lcom/kwad/sdk/commercial/j/b;->aBZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/j/a;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d;->Gc()Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_1
    const-string v1, "ad_client_apm_log"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d;->cY(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d;->g(D)Lcom/kwad/sdk/commercial/d;

    move-result-object p1

    invoke-static {p0}, Lcom/kwad/sdk/commercial/e;->bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/d;->b(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    const-string p1, "ad_sdk_track_performance"

    const-string v0, "status"

    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/d;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/d;->z(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/d;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/c;->d(Lcom/kwad/sdk/commercial/d;)V

    return-void
.end method

.method private static du(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/a;->Gn()Lcom/kwad/sdk/commercial/j/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/kwad/sdk/commercial/j/a$a;->aCg:Ljava/util/List;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static n(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->Gq()Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->db(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->dc(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->dv(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/j/b;->Gq()Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/j/b;->db(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/j/b;->dc(I)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/j/b;->dv(Ljava/lang/String;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/j/b;->bV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/j/b;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/j/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
