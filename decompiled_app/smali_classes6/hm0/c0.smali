.class public final Lhm0/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lhm0/d0;


# direct methods
.method public constructor <init>(Lhm0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm0/c0;->n:Lhm0/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhm0/c0;->n:Lhm0/d0;

    .line 2
    .line 3
    iget-object p1, p1, Lhm0/d0;->n:Le30/h;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "9220AEF2BD3E37184598C625AEB29059"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Le30/h;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lhx/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lhx/f;->a1(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p1, "_yhcd"

    .line 34
    .line 35
    invoke-static {p1}, Lhx/f;->e1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
