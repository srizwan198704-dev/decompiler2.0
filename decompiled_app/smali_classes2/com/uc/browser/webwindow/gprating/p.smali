.class final Lcom/uc/browser/webwindow/gprating/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic gjG:Lcom/uc/browser/webwindow/gprating/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/j;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/p;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 0

    const p1, 0x911116

    if-ne p2, p1, :cond_1

    .line 365
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/p;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    iget-object p1, p1, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/p;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    iget-object p1, p1, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    .line 1044
    iget p1, p1, Lcom/uc/browser/webwindow/gprating/u;->gkD:I

    const/4 p2, 0x3

    .line 366
    invoke-static {p1, p2}, Lcom/uc/browser/webwindow/gprating/j;->cB(II)V

    .line 367
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/p;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/uc/browser/webwindow/gprating/j;->gjP:Lcom/uc/browser/webwindow/gprating/u;

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/p;->gjG:Lcom/uc/browser/webwindow/gprating/j;

    const/16 p2, 0x630

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/gprating/j;->sendMessage(I)Z

    :cond_1
    return-void
.end method
