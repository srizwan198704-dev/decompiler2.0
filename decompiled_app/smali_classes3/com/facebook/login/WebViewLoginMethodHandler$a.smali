.class public final Lcom/facebook/login/WebViewLoginMethodHandler$a;
.super Lcom/facebook/internal/z0$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/facebook/login/m;

.field public i:Lcom/facebook/login/w;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/facebook/login/WebViewLoginMethodHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "applicationId"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "parameters"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "oauth"

    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/internal/z0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "fbconnect://success"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->g:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lcom/facebook/login/m;->n:Lcom/facebook/login/m;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->h:Lcom/facebook/login/m;

    .line 33
    .line 34
    sget-object p1, Lcom/facebook/login/w;->u:Lcom/facebook/login/w;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$a;->i:Lcom/facebook/login/w;

    .line 37
    .line 38
    return-void
.end method
