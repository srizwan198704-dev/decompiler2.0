.class public final Lcom/uc/browser/fd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hTj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/cg;",
            ">;"
        }
    .end annotation
.end field

.field public static hTk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    return-void
.end method

.method public static Eb(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_action:"

    .line 53
    invoke-static {v0, p0}, Lcom/uc/browser/CrashSDKWrapper;->addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "UCMobile.UserActionTracer"

    .line 1044
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Ec(Ljava/lang/String;)V
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinish: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static Ed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_action:"

    .line 410
    invoke-static {v0, p0}, Lcom/uc/browser/CrashSDKWrapper;->addCachedInfo(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Lcom/uc/browser/webwindow/c/as;)V
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateGallery:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/webwindow/c/as;Z)V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowGallery:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", animate:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/framework/aj;)V
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1141
    sget-object v0, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1142
    new-instance v0, Lcom/uc/browser/cg;

    invoke-direct {v0, p0}, Lcom/uc/browser/cg;-><init>(Ljava/lang/String;)V

    .line 1143
    sget-object v1, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    invoke-virtual {v0}, Lcom/uc/browser/cg;->onResume()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/framework/aj;Lcom/uc/framework/aj;Z)V
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPushWindow, front: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " back: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " animated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 155
    sget-object p2, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/cg;

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/uc/browser/cg;->onPause()V

    :cond_0
    if-eqz p0, :cond_1

    .line 161
    sget-object p1, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/cg;

    if-eqz p0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/uc/browser/cg;->onResume()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/uc/framework/be;I)V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateACWindowStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " stack: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/framework/cc;I)V
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateWindowStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " stack: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/framework/n;Lcom/uc/browser/webwindow/WebWindow;Z)V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowPanel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentWindow:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", animate:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/browser/webcore/c/a;)V
    .locals 2

    .line 287
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript:"

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " WebViewImpl: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/uc/browser/webwindow/c/as;Z)V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HideGallery:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", animate:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/uc/framework/aj;Lcom/uc/framework/aj;Z)V
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPopWindow, front: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " back: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " animated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 205
    sget-object p2, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/cg;

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/uc/browser/cg;->onPause()V

    :cond_0
    if-eqz p1, :cond_1

    .line 211
    sget-object p0, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/cg;

    if-eqz p0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/uc/browser/cg;->onResume()V

    :cond_1
    return-void
.end method

.method public static b(Lcom/uc/framework/be;I)V
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSwitchToACWindowStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", stack: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/uc/framework/cc;I)V
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSwitchToWindowStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", stack: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/uc/framework/n;Lcom/uc/browser/webwindow/WebWindow;Z)V
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HidePanel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentWindow:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", animate:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static bho()V
    .locals 1

    const-string v0, "onStartupFinished"

    .line 304
    invoke-static {v0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static boe()V
    .locals 1

    const-string v0, "onCrashRecovery"

    .line 310
    invoke-static {v0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/uc/framework/aj;Z)V
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRemoveWindowFromStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " justRemove: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/app/Application;)V
    .locals 1

    .line 70
    new-instance v0, Lcom/uc/browser/dk;

    invoke-direct {v0}, Lcom/uc/browser/dk;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static e(Lcom/uc/framework/aj;Z)V
    .locals 2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPopToWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " animated: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/uc/framework/aj;)V
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRemoveWindowFromViewTree: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static jh(Z)V
    .locals 1

    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPopToRootWindow, animated: false"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/uc/framework/aj;)V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPopSingleTopWindow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " animated: false"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/uc/framework/aj;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 319
    sget-object v0, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/cg;

    invoke-virtual {p0}, Lcom/uc/browser/cg;->onPause()V

    :cond_0
    return-void
.end method

.method public static m(Lcom/uc/framework/aj;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 328
    sget-object v0, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/cg;

    invoke-virtual {p0}, Lcom/uc/browser/cg;->onResume()V

    :cond_0
    return-void
.end method

.method public static n(Lcom/uc/framework/aj;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 394
    sget-object v0, Lcom/uc/browser/fd;->hTk:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 397
    :cond_1
    sget-object v0, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/browser/fd;->hTk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/cg;

    if-eqz v0, :cond_2

    .line 399
    invoke-virtual {v0}, Lcom/uc/browser/cg;->onPause()V

    .line 402
    :cond_2
    sget-object v0, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/cg;

    if-eqz p0, :cond_3

    .line 404
    invoke-virtual {p0}, Lcom/uc/browser/cg;->onResume()V

    :cond_3
    return-void
.end method

.method public static n(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.UCMobile.main.UCMobile"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onRestart()V
    .locals 0

    return-void
.end method

.method public static onStart()V
    .locals 0

    return-void
.end method

.method public static onStop()V
    .locals 12

    .line 1353
    sget-object v0, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1354
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1357
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1358
    sget-object v3, Lcom/uc/browser/fd;->hTj:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/cg;

    if-eqz v3, :cond_1

    .line 1362
    iget-wide v4, v3, Lcom/uc/browser/cg;->hJv:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const-string v8, "forced"

    .line 2028
    new-instance v9, Lcom/uc/base/wa/u;

    invoke-direct {v9}, Lcom/uc/base/wa/u;-><init>()V

    const-string v10, "behavior"

    const-string v11, "ev_ct"

    .line 2046
    invoke-virtual {v9, v11, v10}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v10, "w_use_time"

    const-string v11, "ev_ac"

    .line 2060
    invoke-virtual {v9, v11, v10}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v9

    const-string v10, "_win_n"

    .line 1371
    invoke-virtual {v9, v10, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v9, "_win_u_time"

    .line 1372
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    .line 1366
    invoke-static {v8, v1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 2452
    iput-wide v6, v3, Lcom/uc/browser/cg;->hJv:J

    goto :goto_0

    .line 3381
    :cond_2
    new-instance v0, Lcom/uc/browser/eo;

    invoke-direct {v0}, Lcom/uc/browser/eo;-><init>()V

    invoke-static {v2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static vr(I)V
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroyWindowStack: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method

.method public static vs(I)V
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroyWindowStackFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/fd;->Eb(Ljava/lang/String;)V

    return-void
.end method
