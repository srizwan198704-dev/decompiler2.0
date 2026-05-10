.class final Lcom/uc/browser/business/o/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hHX:Lcom/uc/browser/business/o/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/o/o;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/uc/browser/business/o/p;->hHX:Lcom/uc/browser/business/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 390
    iget-object v0, p0, Lcom/uc/browser/business/o/p;->hHX:Lcom/uc/browser/business/o/o;

    .line 1510
    invoke-virtual {v0}, Lcom/uc/browser/business/o/o;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    sget v2, Lcom/uc/browser/business/o/o;->hIu:I

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v1

    const/16 v2, 0x482

    .line 1511
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[spstr1]"

    .line 1512
    iget-object v4, v0, Lcom/uc/browser/business/o/o;->hIs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2099
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    const/16 v2, 0x28e

    .line 1514
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 2120
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    .line 1515
    new-instance v2, Lcom/uc/browser/business/o/d;

    invoke-direct {v2, v0}, Lcom/uc/browser/business/o/d;-><init>(Lcom/uc/browser/business/o/o;)V

    .line 2163
    iput-object v2, v1, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 1530
    new-instance v2, Lcom/uc/browser/business/o/u;

    invoke-direct {v2, v0, v1}, Lcom/uc/browser/business/o/u;-><init>(Lcom/uc/browser/business/o/o;Lcom/uc/framework/ui/widget/a/d;)V

    .line 1539
    new-instance v1, Lcom/uc/browser/business/o/h;

    invoke-direct {v1, v0, v2}, Lcom/uc/browser/business/o/h;-><init>(Lcom/uc/browser/business/o/o;Lcom/uc/c/a/f/c;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 391
    iget-object v0, p0, Lcom/uc/browser/business/o/p;->hHX:Lcom/uc/browser/business/o/o;

    const/4 v1, 0x3

    iput v1, v0, Lcom/uc/browser/business/o/o;->hIt:I

    return-void
.end method
