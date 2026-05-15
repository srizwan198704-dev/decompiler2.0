.class public Lg6/d2$a;
.super Landroid/text/style/ClickableSpan;
.source "TextUtilsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/d2;->b(Ljava/lang/String;Ljava/lang/String;IILg6/d2$b;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/d2$b;


# direct methods
.method public constructor <init>(Lg6/d2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/d2$a;->a:Lg6/d2$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg6/d2$a;->a:Lg6/d2$b;

    .line 2
    .line 3
    invoke-interface {p1}, Lg6/d2$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
