.class public final Lof0/f1;
.super Ljr0/a;
.source "ProGuard"


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/f1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljr0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/f1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->p1:Ljr0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljr0/b;->a(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/f1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->p1:Ljr0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljr0/b;->b(Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/f1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
