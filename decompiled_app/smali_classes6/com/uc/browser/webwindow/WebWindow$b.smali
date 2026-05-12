.class public Lcom/uc/browser/webwindow/WebWindow$b;
.super Lcom/uc/browser/webcore/jssdk/SystemJsCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/webwindow/WebWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/webwindow/WebWindow$b;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/browser/webcore/jssdk/SystemJsCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/WebWindow$b;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lnf0/s;->getCallerUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    :goto_0
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->L:Lwo/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lwo/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
