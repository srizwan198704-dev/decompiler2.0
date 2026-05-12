.class public final Lcom/yfanads/android/adx/components/base/g;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yfanads/android/adx/components/model/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yfanads/android/adx/components/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/components/base/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yfanads/android/adx/components/base/g;->b:Lcom/yfanads/android/adx/components/model/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/adx/components/base/g;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/yfanads/android/adx/components/base/g;->b:Lcom/yfanads/android/adx/components/model/b;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/model/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yfanads/android/libs/utils/Util;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
