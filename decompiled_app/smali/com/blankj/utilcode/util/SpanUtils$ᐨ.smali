.class public Lcom/blankj/utilcode/util/SpanUtils$ᐨ;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/SpanUtils;->ʿ(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Landroid/view/View$OnClickListener;

.field public final synthetic ˎ:Lcom/blankj/utilcode/util/SpanUtils;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/SpanUtils;IZLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils$ᐨ;->ˎ:Lcom/blankj/utilcode/util/SpanUtils;

    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$ᐨ;->ॱ:I

    iput-boolean p3, p0, Lcom/blankj/utilcode/util/SpanUtils$ᐨ;->ˊ:Z

    iput-object p4, p0, Lcom/blankj/utilcode/util/SpanUtils$ᐨ;->ˋ:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$ᐨ;->ˋ:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils$ᐨ;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils$ᐨ;->ˊ:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
