.class final Lcom/swof/u4_ui/home/ui/search/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

.field private CF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/h;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 405
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/h;->CF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 418
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/h;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/h;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ch:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cp:Ljava/lang/String;

    .line 419
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/h;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/h;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Cp:Ljava/lang/String;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/h;->CF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 421
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/h;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->CA:Z

    .line 422
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/h;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gn()V

    return-void

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/h;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ct:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1533
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->gp()V

    return-void

    .line 1535
    :cond_1
    new-instance v4, Lcom/swof/u4_ui/home/ui/search/g;

    invoke-direct {v4, p1}, Lcom/swof/u4_ui/home/ui/search/g;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/swof/h/f;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 409
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/h;->CF:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
