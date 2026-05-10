.class final Lcom/uc/webview/export/internal/SDKFactory$d;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/uc/webview/export/internal/setup/UCSetupException;

.field private static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1257
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 1258
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$d;->b:Lcom/uc/webview/export/internal/setup/UCSetupException;

    .line 1259
    new-instance v0, Lcom/uc/webview/export/internal/c;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/c;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1277
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/UCSetupException;)Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 0

    .line 1256
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory$d;->b:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1256
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1297
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1298
    new-instance p0, Lcom/uc/webview/export/internal/SDKFactory$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/SDKFactory$d;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$d;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/SDKFactory$d;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/16 p0, 0x272a

    const/4 v0, 0x0

    .line 1301
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1302
    sget-object p0, Lcom/uc/webview/export/internal/SDKFactory$d;->b:Lcom/uc/webview/export/internal/setup/UCSetupException;

    if-nez p0, :cond_1

    .line 1303
    sget-object p0, Lcom/uc/webview/export/internal/SDKFactory$d;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1305
    :cond_1
    sget-object p0, Lcom/uc/webview/export/internal/SDKFactory$d;->b:Lcom/uc/webview/export/internal/setup/UCSetupException;

    if-nez p0, :cond_2

    goto :goto_0

    .line 1306
    :cond_2
    sget-object p0, Lcom/uc/webview/export/internal/SDKFactory$d;->b:Lcom/uc/webview/export/internal/setup/UCSetupException;

    throw p0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1282
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1284
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->a:Lcom/uc/webview/export/extension/NotAvailableUCListener;

    if-eqz v0, :cond_1

    .line 1285
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->a:Lcom/uc/webview/export/extension/NotAvailableUCListener;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcom/uc/webview/export/extension/NotAvailableUCListener;->onNotAvailableUC(I)V

    const/4 p1, 0x0

    .line 1287
    sput-object p1, Lcom/uc/webview/export/internal/SDKFactory;->a:Lcom/uc/webview/export/extension/NotAvailableUCListener;

    :cond_1
    :goto_0
    return-void
.end method
