.class final Lcom/uc/browser/webwindow/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Lcom/uc/browser/webwindow/bf;->gcz:Lcom/uc/browser/webwindow/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 1

    const v0, 0x7ffe5002

    if-ne p3, v0, :cond_0

    const-string p3, "IsNoFootmark"

    .line 1587
    invoke-static {p3}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1588
    iget-object p3, p0, Lcom/uc/browser/webwindow/bf;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p3, p3, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p3}, Lcom/uc/browser/webwindow/cw;->aOm()V

    :cond_0
    const/4 p3, 0x1

    .line 1591
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
