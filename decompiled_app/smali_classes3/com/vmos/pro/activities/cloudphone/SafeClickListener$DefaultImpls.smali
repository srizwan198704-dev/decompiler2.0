.class public final Lcom/vmos/pro/activities/cloudphone/SafeClickListener$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/cloudphone/SafeClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onClick(Lcom/vmos/pro/activities/cloudphone/SafeClickListener;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/vmos/pro/activities/cloudphone/SafeClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/cloudphone/SafeClickListener$Plugin;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/SafeClickListener$Plugin;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/SafeClickListener$Plugin;->canClick()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcom/vmos/pro/activities/cloudphone/SafeClickListener;->onSafeClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
