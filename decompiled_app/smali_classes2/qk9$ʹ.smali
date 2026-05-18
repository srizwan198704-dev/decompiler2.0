.class public final Lqk9$ʹ;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk9;->ˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lwj9;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/ArrayList;

.field public final synthetic ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lqk9$ʹ;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lqk9$ʹ;->ˊ:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lqk9$ʹ;->ˊ:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqk9$ʹ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj9;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqk9$ʹ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj9;

    invoke-virtual {p1}, Lwj9;->show()V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :try_start_0
    iget-object v0, p0, Lqk9$ʹ;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lk39;->ॱˊ(Landroid/content/Context;)Lk39;

    move-result-object v0

    invoke-virtual {v0}, Lk39;->ͺ()Lf59;

    move-result-object v0

    invoke-virtual {v0}, Lf59;->ʿ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const v0, -0xf441fa

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
