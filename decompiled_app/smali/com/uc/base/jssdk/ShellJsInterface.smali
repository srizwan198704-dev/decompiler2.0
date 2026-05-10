.class public Lcom/uc/base/jssdk/ShellJsInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final EXT_JS_SDK:Ljava/lang/String; = "JS-SDK"

.field public static final SHELL_JS_NAME:Ljava/lang/String; = "UCShellJava"


# instance fields
.field private cBb:Lcom/uc/base/jssdk/j;


# direct methods
.method public constructor <init>(Lcom/uc/base/jssdk/j;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uc/base/jssdk/ShellJsInterface;->cBb:Lcom/uc/base/jssdk/j;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/uc/base/jssdk/ShellJsInterface;->cBb:Lcom/uc/base/jssdk/j;

    .line 1096
    iget-object p3, p1, Lcom/uc/base/jssdk/j;->cAJ:Lcom/uc/base/jssdk/n;

    invoke-interface {p3}, Lcom/uc/base/jssdk/n;->Qx()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p1, Lcom/uc/base/jssdk/j;->cAJ:Lcom/uc/base/jssdk/n;

    invoke-interface {p3}, Lcom/uc/base/jssdk/n;->Qx()Ljava/lang/String;

    .line 1097
    :cond_0
    iget-object p1, p1, Lcom/uc/base/jssdk/j;->cAL:Lcom/uc/base/jssdk/h;

    .line 2034
    iget-object p1, p1, Lcom/uc/base/jssdk/h;->cAH:Lcom/uc/base/jssdk/m;

    invoke-virtual {p1, p2}, Lcom/uc/base/jssdk/m;->mC(Ljava/lang/String;)Lcom/uc/base/jssdk/a/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2036
    invoke-interface {p1}, Lcom/uc/base/jssdk/a/g;->Qo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public sdkInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/uc/base/jssdk/ShellJsInterface;->cBb:Lcom/uc/base/jssdk/j;

    .line 2101
    iget-object v1, v0, Lcom/uc/base/jssdk/j;->cAJ:Lcom/uc/base/jssdk/n;

    invoke-interface {v1}, Lcom/uc/base/jssdk/n;->Qx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/uc/base/jssdk/j;->cAJ:Lcom/uc/base/jssdk/n;

    invoke-interface {v1}, Lcom/uc/base/jssdk/n;->Qx()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2102
    :goto_1
    iget-object v2, v0, Lcom/uc/base/jssdk/j;->cAL:Lcom/uc/base/jssdk/h;

    iget v7, v0, Lcom/uc/base/jssdk/j;->bpk:I

    iget-object v9, v0, Lcom/uc/base/jssdk/j;->cAN:Lcom/uc/base/jssdk/o;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3044
    invoke-virtual/range {v2 .. v9}, Lcom/uc/base/jssdk/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/uc/base/jssdk/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
