.class final Lcom/uc/browser/webwindow/ds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic gcz:Lcom/uc/browser/webwindow/dr;

.field final synthetic gjr:Z

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/dr;Ljava/lang/String;Z)V
    .locals 0

    .line 1623
    iput-object p1, p0, Lcom/uc/browser/webwindow/ds;->gcz:Lcom/uc/browser/webwindow/dr;

    iput-object p2, p0, Lcom/uc/browser/webwindow/ds;->wz:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/uc/browser/webwindow/ds;->gjr:Z

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

    const/4 v0, 0x1

    .line 1626
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    const p1, 0x7ffe5002

    if-ne p3, p1, :cond_1

    const-string p1, "IsNoFootmark"

    .line 1629
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1630
    iget-object p1, p0, Lcom/uc/browser/webwindow/ds;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->aOm()V

    .line 1633
    iget-object p1, p0, Lcom/uc/browser/webwindow/ds;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x40e

    iget-object p3, p0, Lcom/uc/browser/webwindow/ds;->wz:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/webwindow/cw;->sendMessage(ILjava/lang/Object;)Z

    .line 1636
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/ds;->gjr:Z

    if-eqz p1, :cond_0

    .line 1637
    iget-object p1, p0, Lcom/uc/browser/webwindow/ds;->gcz:Lcom/uc/browser/webwindow/dr;

    iget-object p1, p1, Lcom/uc/browser/webwindow/dr;->eOU:Lcom/uc/browser/webwindow/cw;

    const/16 p2, 0x683

    iget-object p3, p0, Lcom/uc/browser/webwindow/ds;->wz:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/webwindow/cw;->sendMessage(ILjava/lang/Object;)Z

    :cond_0
    const-string p1, "1"

    .line 1641
    invoke-static {p1}, Lcom/uc/browser/business/h/a;->Cb(Ljava/lang/String;)V

    return-void

    :cond_1
    const p1, 0x7ffe5003

    if-ne p3, p1, :cond_2

    const-string p1, "DD3ACD6F6B1CFA0F6167C5B030D6C786"

    .line 1644
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    const-string p2, "DD3ACD6F6B1CFA0F6167C5B030D6C786"

    .line 1646
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    const-string p1, "0"

    .line 1649
    invoke-static {p1}, Lcom/uc/browser/business/h/a;->Cb(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
