.class final Lcom/uc/webview/export/business/setup/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .line 79
    check-cast p1, Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    invoke-static {}, Lcom/uc/webview/export/business/setup/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSuccessCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " init type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->getInitType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v1}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v1}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2724

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->e(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    sget-wide v1, Lcom/uc/webview/export/business/a$d;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    const-string v1, "be_init_success"

    invoke-static {v0, v1, p1}, Lcom/uc/webview/export/business/setup/a;->a(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/BaseSetupTask;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->e(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    sget-wide v1, Lcom/uc/webview/export/business/a$d;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V

    :goto_0
    const-string v0, "bit_by_new_zip_file"

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->getInitType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    const-string v0, "bo_dec_r_p"

    invoke-static {p1, v0}, Lcom/uc/webview/export/business/setup/a;->a(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    const-string v1, "bo_new_ucm_zf"

    invoke-static {v0, v1}, Lcom/uc/webview/export/business/setup/a;->b(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/webview/export/business/setup/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "bit_by_old_dex_dir"

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->getInitType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->g(Lcom/uc/webview/export/business/setup/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    const-string v1, "bo_new_ucm_zf"

    invoke-static {p1, v1}, Lcom/uc/webview/export/business/setup/a;->c(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    const-string v2, "bo_new_ucm_z_type"

    invoke-static {p1, v2}, Lcom/uc/webview/export/business/setup/a;->d(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/uc/webview/export/business/setup/g;->a:Lcom/uc/webview/export/business/setup/a;

    const-string v3, "bo_dec_r_p"

    invoke-static {p1, v3}, Lcom/uc/webview/export/business/setup/a;->e(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/uc/webview/export/business/BusinessWrapper;->decompressAndODex(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLandroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method
