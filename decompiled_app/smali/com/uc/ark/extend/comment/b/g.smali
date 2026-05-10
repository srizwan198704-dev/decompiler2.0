.class final Lcom/uc/ark/extend/comment/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic alU:Lcom/uc/ark/extend/comment/b/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/b/a;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uc/ark/extend/comment/b/g;->alU:Lcom/uc/ark/extend/comment/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 285
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/g;->alU:Lcom/uc/ark/extend/comment/b/a;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/comment/b/a;->cn(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 270
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/g;->alU:Lcom/uc/ark/extend/comment/b/a;

    .line 1256
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget p4, p2, Lcom/uc/ark/extend/comment/b/a;->alG:I

    const/4 v0, 0x0

    if-ge p3, p4, :cond_0

    iget-boolean p3, p2, Lcom/uc/ark/extend/comment/b/a;->alF:Z

    if-eqz p3, :cond_0

    .line 1257
    iput-boolean v0, p2, Lcom/uc/ark/extend/comment/b/a;->alF:Z

    .line 1259
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget p4, p2, Lcom/uc/ark/extend/comment/b/a;->alG:I

    const/4 v1, 0x1

    if-lt p3, p4, :cond_1

    iget-boolean p3, p2, Lcom/uc/ark/extend/comment/b/a;->alF:Z

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/uc/ark/extend/comment/b/a;->alx:Lcom/uc/ark/extend/comment/d;

    if-eqz p3, :cond_1

    const-string p3, "iflow_webview_page_comment_content_too_long_toast"

    .line 1260
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    .line 1261
    iput-boolean v1, p2, Lcom/uc/ark/extend/comment/b/a;->alF:Z

    .line 271
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/extend/comment/b/g;->alU:Lcom/uc/ark/extend/comment/b/a;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/comment/b/a;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 272
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/g;->alU:Lcom/uc/ark/extend/comment/b/a;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/comment/b/a;->al(Z)V

    return-void

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/comment/b/g;->alU:Lcom/uc/ark/extend/comment/b/a;

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/comment/b/a;->al(Z)V

    return-void
.end method
