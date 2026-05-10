.class public Lcom/uc/browser/core/license/NoUnderlineURLSpan;
.super Landroid/text/style/URLSpan;
.source "ProGuard"


# instance fields
.field private eQy:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 23
    iput p2, p0, Lcom/uc/browser/core/license/NoUnderlineURLSpan;->eQy:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/uc/browser/core/license/NoUnderlineURLSpan;->eQy:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
