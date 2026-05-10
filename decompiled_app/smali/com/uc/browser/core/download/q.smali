.class final Lcom/uc/browser/core/download/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eQV:Lcom/uc/browser/core/download/dc;

.field final synthetic eRY:Lcom/uc/browser/core/download/cr;

.field final synthetic eRZ:I

.field final synthetic eSa:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dc;Lcom/uc/browser/core/download/cr;ILjava/lang/String;)V
    .locals 0

    .line 1594
    iput-object p1, p0, Lcom/uc/browser/core/download/q;->eQV:Lcom/uc/browser/core/download/dc;

    iput-object p2, p0, Lcom/uc/browser/core/download/q;->eRY:Lcom/uc/browser/core/download/cr;

    iput p3, p0, Lcom/uc/browser/core/download/q;->eRZ:I

    iput-object p4, p0, Lcom/uc/browser/core/download/q;->eSa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7ffe6001

    if-ne p2, v1, :cond_0

    .line 1599
    iget-object p2, p0, Lcom/uc/browser/core/download/q;->eRY:Lcom/uc/browser/core/download/cr;

    const/4 v1, 0x1

    iput v1, p2, Lcom/uc/browser/core/download/cr;->fbo:I

    .line 1600
    iget p2, p0, Lcom/uc/browser/core/download/q;->eRZ:I

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1601
    instance-of p2, p1, Lcom/uc/framework/ui/widget/CheckBox;

    if-eqz p2, :cond_1

    .line 1602
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 1603
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 1604
    iget-object p2, p0, Lcom/uc/browser/core/download/q;->eRY:Lcom/uc/browser/core/download/cr;

    iput-boolean p1, p2, Lcom/uc/browser/core/download/cr;->fbn:Z

    .line 1605
    iget-object p2, p0, Lcom/uc/browser/core/download/q;->eSa:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7ffe6002

    if-ne p2, p1, :cond_2

    .line 1608
    iget-object p1, p0, Lcom/uc/browser/core/download/q;->eRY:Lcom/uc/browser/core/download/cr;

    const/4 p2, 0x2

    iput p2, p1, Lcom/uc/browser/core/download/cr;->fbo:I

    .line 1612
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/q;->eRY:Lcom/uc/browser/core/download/cr;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/cr;->run()V

    return v0

    :cond_2
    return v0
.end method
