.class public final Lof0/e1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhm0/q;
.implements Lof0/s;
.implements Lim0/a;


# instance fields
.field public final synthetic n:Lcom/uc/browser/webwindow/WebWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/e1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/e1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ltr0/c;

    .line 8
    .line 9
    invoke-direct {v1}, Ltr0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Ltr0/c;->a:Z

    .line 14
    .line 15
    iput-boolean p1, v1, Ltr0/c;->b:Z

    .line 16
    .line 17
    iput-boolean p2, v1, Ltr0/c;->c:Z

    .line 18
    .line 19
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 20
    .line 21
    check-cast p1, Lcom/uc/browser/webwindow/i;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/uc/browser/webwindow/i;->B3(Ltr0/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "dl_74"

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lof0/e1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnf0/s;->M()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 4

    .line 1
    const v0, 0x7ffe5003

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, p3, :cond_1

    .line 7
    .line 8
    const-string p3, "EA3650694CDA9B16DBD7394DB62B94C2"

    .line 9
    .line 10
    invoke-static {p3, v2, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lof0/e1;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lof0/n0;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object v0, p3, Lof0/n0;->A:Lyy/o1;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p3, Lof0/n0;->A:Lyy/o1;

    .line 34
    .line 35
    :cond_0
    const-string p3, "dl_72"

    .line 36
    .line 37
    invoke-static {v2, p3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7ffe5002

    .line 42
    .line 43
    .line 44
    if-ne v0, p3, :cond_2

    .line 45
    .line 46
    const-string p3, "0A74B824039D183EEF272E9AFB040081"

    .line 47
    .line 48
    invoke-static {p3}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-static {p3, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string p3, "dl_73"

    .line 57
    .line 58
    invoke-static {v2, p3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v1, v1, p2}, Lim0/d;->b(ZZZI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
