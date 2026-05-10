.class final Lcom/uc/webview/export/business/setup/b;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/b;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "bs_i_st"

    .line 49
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/b;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->a(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bs_c_inc"

    .line 50
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/b;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->b(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bs_c_new_c"

    .line 51
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/b;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->c(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bs_c_old_c"

    .line 52
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/b;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->d(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bs_i_pro"

    .line 53
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/b;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->e(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
