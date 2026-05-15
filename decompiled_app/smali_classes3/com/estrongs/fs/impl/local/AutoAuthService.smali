.class public final Lcom/estrongs/fs/impl/local/AutoAuthService;
.super Landroid/accessibilityservice/AccessibilityService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/local/AutoAuthService$a;,
        Lcom/estrongs/fs/impl/local/AutoAuthService$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/estrongs/fs/impl/local/AutoAuthService$a;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/estrongs/fs/impl/local/AutoAuthService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/estrongs/fs/impl/local/AutoAuthService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/fs/impl/local/AutoAuthService$a;-><init>(Les/wv0;)V

    sput-object v0, Lcom/estrongs/fs/impl/local/AutoAuthService;->b:Lcom/estrongs/fs/impl/local/AutoAuthService$a;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().resources.\u2026.array.grant_button_text)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/fs/impl/local/AutoAuthService;->c:[Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().resources.\u2026rray.confirm_button_text)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/fs/impl/local/AutoAuthService;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/estrongs/fs/impl/local/AutoAuthService;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/fs/impl/local/AutoAuthService;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/fs/impl/local/AutoAuthService;->i(Lcom/estrongs/fs/impl/local/AutoAuthService;)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/fs/impl/local/AutoAuthService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/fs/impl/local/AutoAuthService;->g(Lcom/estrongs/fs/impl/local/AutoAuthService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/fs/impl/local/AutoAuthService;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/fs/impl/local/AutoAuthService;->j(Lcom/estrongs/fs/impl/local/AutoAuthService;)V

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/fs/impl/local/AutoAuthService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/fs/impl/local/AutoAuthService;->h(Lcom/estrongs/fs/impl/local/AutoAuthService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static final synthetic e()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/estrongs/fs/impl/local/AutoAuthService;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final g(Lcom/estrongs/fs/impl/local/AutoAuthService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$window"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/fs/impl/local/AutoAuthService;->f(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    new-instance v0, Les/dq;

    invoke-direct {v0, p0, p1, p2}, Les/dq;-><init>(Lcom/estrongs/fs/impl/local/AutoAuthService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-wide/16 p0, 0xc8

    invoke-static {v0, p0, p1}, Les/ze1;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final h(Lcom/estrongs/fs/impl/local/AutoAuthService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$window"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/fs/impl/local/AutoAuthService;->f(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void
.end method

.method public static final i(Lcom/estrongs/fs/impl/local/AutoAuthService;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v0, Les/eq;

    invoke-direct {v0, p0}, Les/eq;-><init>(Lcom/estrongs/fs/impl/local/AutoAuthService;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Les/ze1;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final j(Lcom/estrongs/fs/impl/local/AutoAuthService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/local/AutoAuthService;->k()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/estrongs/fs/impl/local/AutoAuthService;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/estrongs/fs/impl/local/AutoAuthService;->d:[Ljava/lang/String;

    :goto_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method public final k()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.android.pop.action.AUTO_AUTH_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final l()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Les/aq;->a(Lcom/estrongs/fs/impl/local/AutoAuthService;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "event.packageName"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.google.android.documentsui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Les/bq;

    invoke-direct {v1, p0, v0, p1}, Les/bq;-><init>(Lcom/estrongs/fs/impl/local/AutoAuthService;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Les/ze1;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.estrongs.android.pop.action.AUTO_AUTH_STOP"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/fs/impl/local/AutoAuthService$b;

    invoke-direct {v1, p0}, Lcom/estrongs/fs/impl/local/AutoAuthService$b;-><init>(Lcom/estrongs/fs/impl/local/AutoAuthService;)V

    iput-object v1, p0, Lcom/estrongs/fs/impl/local/AutoAuthService;->a:Lcom/estrongs/fs/impl/local/AutoAuthService$b;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/fs/impl/local/AutoAuthService;->a:Lcom/estrongs/fs/impl/local/AutoAuthService$b;

    if-nez v0, :cond_0

    const-string v0, "receiver"

    invoke-static {v0}, Les/uw2;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onServiceConnected()V
    .locals 3

    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    new-instance v0, Les/cq;

    invoke-direct {v0, p0}, Les/cq;-><init>(Lcom/estrongs/fs/impl/local/AutoAuthService;)V

    const-wide/16 v1, 0xdc

    invoke-static {v0, v1, v2}, Les/ze1;->e(Ljava/lang/Runnable;J)V

    return-void
.end method
