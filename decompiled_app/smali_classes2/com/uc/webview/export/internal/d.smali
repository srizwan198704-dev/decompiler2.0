.class public Lcom/uc/webview/export/internal/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# static fields
.field private static a:Ljava/lang/String; = "d"

.field private static b:Lcom/uc/webview/export/internal/d;


# instance fields
.field private c:Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/uc/webview/export/internal/interfaces/InvokeObject;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uc/webview/export/internal/d;->c:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    .line 36
    iget-object p1, p0, Lcom/uc/webview/export/internal/d;->c:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x65

    invoke-interface {p1, v1, v0}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/uc/webview/export/internal/interfaces/InvokeObject;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/webview/export/internal/d;->b:Lcom/uc/webview/export/internal/d;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/uc/webview/export/internal/d;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/d;-><init>(Lcom/uc/webview/export/internal/interfaces/InvokeObject;)V

    sput-object v0, Lcom/uc/webview/export/internal/d;->b:Lcom/uc/webview/export/internal/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 78
    sget-object v0, Lcom/uc/webview/export/internal/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invoke.case.id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    if-eqz p2, :cond_0

    .line 87
    array-length p1, p2

    if-ne p1, v1, :cond_0

    .line 88
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/uc/webview/export/internal/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProxySettingChanged value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :pswitch_1
    if-eqz p2, :cond_1

    .line 82
    array-length p1, p2

    if-ne p1, v1, :cond_1

    .line 83
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lcom/uc/webview/export/internal/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCoreClearRecord value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "com.uc.webview.export.cd.Bridge"

    const-string p2, "clearCache"

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "clearCache"

    const-string v0, "clearCache"

    invoke-static {p2, v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
