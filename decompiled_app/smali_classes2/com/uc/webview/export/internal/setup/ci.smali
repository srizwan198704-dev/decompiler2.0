.class final Lcom/uc/webview/export/internal/setup/ci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "TCA",
        "LLBACK_TYPE;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ci;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    const-string p1, "UCSetupTask"

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetupCrashImprover.startCallback MCE("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ci;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ci;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ci;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ci;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)V

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ci;->a:Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    :try_start_0
    iget-object v0, p1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
