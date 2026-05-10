.class final Lcom/uc/browser/webwindow/gn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ght:Lcom/uc/browser/webwindow/fr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/fr;)V
    .locals 0

    .line 8577
    iput-object p1, p0, Lcom/uc/browser/webwindow/gn;->ght:Lcom/uc/browser/webwindow/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 8581
    iget-object v0, p0, Lcom/uc/browser/webwindow/gn;->ght:Lcom/uc/browser/webwindow/fr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-nez v0, :cond_0

    return-void

    .line 8582
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gn;->ght:Lcom/uc/browser/webwindow/fr;

    iget-object v0, v0, Lcom/uc/browser/webwindow/fr;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 8785
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->gfb:Lcom/uc/framework/ui/widget/i/d;

    .line 8582
    sget v1, Lcom/uc/browser/webwindow/gx;->gqu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/i/d;->av(IZ)V

    const/4 v0, -0x1

    .line 8583
    sput v0, Lcom/uc/browser/webwindow/gx;->gqu:I

    return-void
.end method
