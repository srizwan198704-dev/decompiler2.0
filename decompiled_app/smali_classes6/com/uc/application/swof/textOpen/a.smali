.class public final Lcom/uc/application/swof/textOpen/a;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;


# direct methods
.method public constructor <init>(Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/application/swof/textOpen/a;->b:Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/application/swof/textOpen/a;->b:Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;-><init>(Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->c:Lsf0/e;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lsf0/e;->j(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->c:Lsf0/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method
