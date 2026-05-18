.class public final Lcom/vmos/pro/view/NumberEditView$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vmos/pro/view/NumberEditView$\u1428",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lf38;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
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

    iput-object p1, p0, Lcom/vmos/pro/view/NumberEditView$ᐨ;->ॱ:Lcom/vmos/pro/view/NumberEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/view/NumberEditView$ᐨ;->ॱ:Lcom/vmos/pro/view/NumberEditView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/view/NumberEditView$ᐨ;->ॱ:Lcom/vmos/pro/view/NumberEditView;

    invoke-static {v2}, Lcom/vmos/pro/view/NumberEditView;->ˎ(Lcom/vmos/pro/view/NumberEditView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/vmos/pro/view/NumberEditView;->ᐝ(Lcom/vmos/pro/view/NumberEditView;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/vmos/pro/view/NumberEditView$ᐨ;->ॱ:Lcom/vmos/pro/view/NumberEditView;

    invoke-static {v2}, Lcom/vmos/pro/view/NumberEditView;->ˎ(Lcom/vmos/pro/view/NumberEditView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/pro/view/NumberEditView;->ॱॱ(Lcom/vmos/pro/view/NumberEditView;I)V

    iget-object v0, p0, Lcom/vmos/pro/view/NumberEditView$ᐨ;->ॱ:Lcom/vmos/pro/view/NumberEditView;

    invoke-static {v0}, Lcom/vmos/pro/view/NumberEditView;->ˏ(Lcom/vmos/pro/view/NumberEditView;)Lb82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
