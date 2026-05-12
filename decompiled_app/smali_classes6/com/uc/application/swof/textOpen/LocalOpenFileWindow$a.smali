.class public Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;
.super Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public s:Lgn/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->c:Lsf0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->b:Lcom/uc/framework/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbf0/i;->e()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/uc/application/swof/textOpen/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/uc/application/swof/textOpen/a;-><init>(Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbf0/i;->a(Lbf0/i$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
