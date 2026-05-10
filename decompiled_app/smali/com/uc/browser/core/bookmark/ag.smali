.class final Lcom/uc/browser/core/bookmark/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fuL:Lcom/uc/browser/core/bookmark/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/h;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    .line 67
    sget p1, Lcom/uc/browser/core/bookmark/bt;->fwz:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_0

    .line 68
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/h;->ftF:Lcom/uc/browser/core/bookmark/bx;

    if-eqz p1, :cond_3

    .line 69
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "title"

    .line 70
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v2, v2, Lcom/uc/browser/core/bookmark/h;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url"

    .line 71
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v2, v2, Lcom/uc/browser/core/bookmark/h;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "needOverwriteConfirm"

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object p2, p2, Lcom/uc/browser/core/bookmark/h;->ftF:Lcom/uc/browser/core/bookmark/bx;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/bookmark/bx;->C(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 75
    :cond_0
    sget p1, Lcom/uc/browser/core/bookmark/bt;->fwA:I

    if-ne p1, p2, :cond_1

    .line 76
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/h;->ftF:Lcom/uc/browser/core/bookmark/bx;

    if-eqz p1, :cond_3

    .line 77
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "title"

    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/h;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url"

    .line 79
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/h;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object p2, p2, Lcom/uc/browser/core/bookmark/h;->ftF:Lcom/uc/browser/core/bookmark/bx;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/bookmark/bx;->B(Landroid/os/Bundle;)V

    goto :goto_0

    .line 82
    :cond_1
    sget p1, Lcom/uc/browser/core/bookmark/bt;->fwB:I

    if-ne p1, p2, :cond_2

    .line 83
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "title"

    .line 84
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/h;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url"

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/h;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "disableConfirmDialog"

    .line 86
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object p2, p2, Lcom/uc/browser/core/bookmark/h;->ftF:Lcom/uc/browser/core/bookmark/bx;

    if-eqz p2, :cond_3

    .line 88
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object p2, p2, Lcom/uc/browser/core/bookmark/h;->ftF:Lcom/uc/browser/core/bookmark/bx;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/bookmark/bx;->A(Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :cond_2
    sget p1, Lcom/uc/browser/core/bookmark/bt;->fwC:I

    if-eq p1, p2, :cond_3

    const p1, 0x7ffe6016

    if-ne p1, p2, :cond_4

    .line 93
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "title"

    .line 94
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/h;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url"

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object v0, v0, Lcom/uc/browser/core/bookmark/h;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object p2, p2, Lcom/uc/browser/core/bookmark/h;->ftF:Lcom/uc/browser/core/bookmark/bx;

    if-eqz p2, :cond_3

    .line 97
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    iget-object p2, p2, Lcom/uc/browser/core/bookmark/h;->ftF:Lcom/uc/browser/core/bookmark/bx;

    invoke-interface {p2, p1}, Lcom/uc/browser/core/bookmark/bx;->D(Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 105
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/ag;->fuL:Lcom/uc/browser/core/bookmark/h;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/h;->dismiss()V

    :cond_5
    return v0
.end method
