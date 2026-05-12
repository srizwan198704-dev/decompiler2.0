.class public final Lof0/h1;
.super Lnf0/p$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsl0/b;

.field public final synthetic d:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Lsl0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/h1;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lof0/h1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lof0/h1;->c:Lsl0/b;

    .line 6
    .line 7
    const-string p1, "loadUrl"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lnf0/p$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnf0/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/h1;->d:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->h1:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lof0/h1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lof0/h1;->c:Lsl0/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->H1(Lnf0/s;Ljava/lang/String;Lsl0/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
