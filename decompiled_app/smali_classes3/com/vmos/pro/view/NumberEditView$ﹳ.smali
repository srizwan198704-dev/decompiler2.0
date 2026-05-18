.class public final Lcom/vmos/pro/view/NumberEditView$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/view/NumberEditView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vmos/pro/view/NumberEditView$\ufe73",
        "Landroid/text/InputFilter;",
        "",
        "source",
        "",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/view/NumberEditView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/view/NumberEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/view/NumberEditView$ﹳ;->ॱ:Lcom/vmos/pro/view/NumberEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "source"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dest"

    invoke-static {p4, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5, p6, p1}, Lzi7;->Ꞌ(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vmos/pro/view/NumberEditView$ﹳ;->ॱ:Lcom/vmos/pro/view/NumberEditView;

    invoke-static {p3}, Lcom/vmos/pro/view/NumberEditView;->ˎ(Lcom/vmos/pro/view/NumberEditView;)I

    move-result p4

    invoke-static {p3, p2, p4}, Lcom/vmos/pro/view/NumberEditView;->ᐝ(Lcom/vmos/pro/view/NumberEditView;Ljava/lang/String;I)I

    move-result p3

    iget-object p4, p0, Lcom/vmos/pro/view/NumberEditView$ﹳ;->ॱ:Lcom/vmos/pro/view/NumberEditView;

    invoke-static {p4}, Lcom/vmos/pro/view/NumberEditView;->ˎ(Lcom/vmos/pro/view/NumberEditView;)I

    move-result p4

    iget-object p5, p0, Lcom/vmos/pro/view/NumberEditView$ﹳ;->ॱ:Lcom/vmos/pro/view/NumberEditView;

    invoke-static {p5}, Lcom/vmos/pro/view/NumberEditView;->ˊ(Lcom/vmos/pro/view/NumberEditView;)I

    move-result p5

    const/4 p6, 0x0

    if-gt p3, p5, :cond_0

    if-gt p4, p3, :cond_0

    const/4 p6, 0x1

    :cond_0
    const-string p4, ""

    if-eqz p6, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, p2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p4, p0, Lcom/vmos/pro/view/NumberEditView$ﹳ;->ॱ:Lcom/vmos/pro/view/NumberEditView;

    invoke-static {p4}, Lcom/vmos/pro/view/NumberEditView;->ॱ(Lcom/vmos/pro/view/NumberEditView;)I

    move-result p4

    if-eq p4, p3, :cond_2

    iget-object p3, p0, Lcom/vmos/pro/view/NumberEditView$ﹳ;->ॱ:Lcom/vmos/pro/view/NumberEditView;

    invoke-static {p3}, Lcom/vmos/pro/view/NumberEditView;->ˏ(Lcom/vmos/pro/view/NumberEditView;)Lb82;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, p4

    :cond_2
    :goto_0
    return-object p1
.end method
