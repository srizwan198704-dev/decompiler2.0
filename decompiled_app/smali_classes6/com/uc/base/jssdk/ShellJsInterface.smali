.class public Lcom/uc/base/jssdk/ShellJsInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final EXT_JS_SDK:Ljava/lang/String; = "JS-SDK"

.field public static final SHELL_JS_NAME:Ljava/lang/String; = "UCShellJava"


# instance fields
.field public final a:Lwo/j;


# direct methods
.method public constructor <init>(Lwo/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/jssdk/ShellJsInterface;->a:Lwo/j;

    .line 5
    .line 6
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

    .line 1
    iget-object p1, p0, Lcom/uc/base/jssdk/ShellJsInterface;->a:Lwo/j;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lwo/j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1
.end method

.method public sdkInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/jssdk/ShellJsInterface;->a:Lwo/j;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lwo/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
