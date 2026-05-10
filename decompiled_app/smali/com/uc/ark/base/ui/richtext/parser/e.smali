.class final Lcom/uc/ark/base/ui/richtext/parser/e;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic bBW:Lcom/uc/ark/base/ui/richtext/parser/f;

.field final synthetic bBX:Lcom/uc/ark/base/ui/richtext/parser/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/richtext/parser/d;Lcom/uc/ark/base/ui/richtext/parser/f;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uc/ark/base/ui/richtext/parser/e;->bBX:Lcom/uc/ark/base/ui/richtext/parser/d;

    iput-object p2, p0, Lcom/uc/ark/base/ui/richtext/parser/e;->bBW:Lcom/uc/ark/base/ui/richtext/parser/f;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 234
    iget-object p1, p0, Lcom/uc/ark/base/ui/richtext/parser/e;->bBX:Lcom/uc/ark/base/ui/richtext/parser/d;

    iget-object p1, p1, Lcom/uc/ark/base/ui/richtext/parser/d;->bBV:Lcom/uc/ark/base/ui/richtext/e;

    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/e;->bBX:Lcom/uc/ark/base/ui/richtext/parser/d;

    iget-object v1, p0, Lcom/uc/ark/base/ui/richtext/parser/e;->bBW:Lcom/uc/ark/base/ui/richtext/parser/f;

    invoke-interface {p1, v0, v1}, Lcom/uc/ark/base/ui/richtext/e;->onClick(Lcom/uc/ark/base/ui/richtext/parser/d;Lcom/uc/ark/base/ui/richtext/parser/f;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 239
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 241
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/e;->bBX:Lcom/uc/ark/base/ui/richtext/parser/d;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/richtext/parser/d;->Cx()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
