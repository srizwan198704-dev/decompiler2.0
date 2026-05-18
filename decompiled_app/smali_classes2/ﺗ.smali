.class public abstract Lﺗ;
.super Ljava/lang/Object;


# static fields
.field public static ॱॱ:Z


# instance fields
.field public ˊ:Lcom/just/agentweb/WebParentLayout;

.field public volatile ˋ:Z

.field public ˎ:Lﺗ;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.material.snackbar.Snackbar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lﺗ;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    sput-boolean v1, Lﺗ;->ॱॱ:Z

    invoke-static {}, Lsx3;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﺗ;->ˋ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﺗ;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ʻ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)V
.end method

.method public ʻॱ(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public abstract ʼ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
.end method

.method public abstract ʽ(Ljava/lang/String;)V
.end method

.method public final declared-synchronized ˊ(Lcom/just/agentweb/WebParentLayout;Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lﺗ;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lﺗ;->ˋ:Z

    iput-object p1, p0, Lﺗ;->ˊ:Lcom/just/agentweb/WebParentLayout;

    iput-object p2, p0, Lﺗ;->ॱ:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lﺗ;->ॱ(Lcom/just/agentweb/WebParentLayout;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract ˊॱ(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public ˋ()Lﺗ;
    .locals 1

    sget-boolean v0, Lﺗ;->ॱॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/just/agentweb/ʹ;

    invoke-direct {v0}, Lcom/just/agentweb/ʹ;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/just/agentweb/י;

    invoke-direct {v0}, Lcom/just/agentweb/י;-><init>()V

    :goto_0
    return-object v0
.end method

.method public abstract ˋॱ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/os/Handler$Callback;)V
.end method

.method public ˎ()Lﺗ;
    .locals 1

    iget-object v0, p0, Lﺗ;->ˎ:Lﺗ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lﺗ;->ˋ()Lﺗ;

    move-result-object v0

    iput-object v0, p0, Lﺗ;->ˎ:Lﺗ;

    :cond_0
    return-object v0
.end method

.method public abstract ˏ()V
.end method

.method public abstract ˏॱ(Landroid/webkit/PermissionRequest;)V
.end method

.method public abstract ͺ([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ॱ(Lcom/just/agentweb/WebParentLayout;Landroid/app/Activity;)V
.end method

.method public abstract ॱˊ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler$Callback;)V
.end method

.method public abstract ॱˋ()V
.end method

.method public abstract ॱˎ(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ॱॱ(Ljava/lang/String;Landroid/os/Handler$Callback;)V
.end method

.method public abstract ॱᐝ(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end method

.method public abstract ᐝ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public ᐝॱ(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
