.class final Lcom/uc/webview/export/business/setup/c;
.super Ljava/util/HashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 2

    .line 315
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/c;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "bo_init_type"

    const-string v0, "bit_by_new_zip_file"

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "o_zio_file_type"

    .line 318
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/c;->a:Lcom/uc/webview/export/business/setup/a;

    const-string v1, "bo_new_ucm_z_type"

    invoke-static {v0, v1}, Lcom/uc/webview/export/business/setup/a;->g(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dexFilePath"

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ucmZipFile"

    .line 320
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/c;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/a;->o(Lcom/uc/webview/export/business/setup/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "bo_new_ucm_zf"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/business/setup/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
