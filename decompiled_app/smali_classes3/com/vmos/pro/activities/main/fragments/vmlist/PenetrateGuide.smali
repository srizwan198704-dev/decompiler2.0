.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;
.super Ljava/lang/Object;

# interfaces
.implements Lbc0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;",
        "Lbc0;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/View;",
        "getView",
        "",
        "getAnchor",
        "getFitPosition",
        "getXOffset",
        "getYOffset",
        "",
        "msg",
        "Ljava/lang/String;",
        "getMsg",
        "()Ljava/lang/String;",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "(Ljava/lang/String;I)V",
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
.field private final msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;->msg:Ljava/lang/String;

    iput p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;->type:I

    return-void
.end method


# virtual methods
.method public getAnchor()I
    .locals 3

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    :goto_0
    return v1
.end method

.method public getFitPosition()I
    .locals 3

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;->type:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    return v1
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;->type:I

    return v0
.end method

.method public getView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0c013d

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const p1, 0x7f0909fc

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate!!.findViewById(R.id.tv_msg)"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;->msg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;->type:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x14

    invoke-virtual {p1, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801a3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v1, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801a2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080202

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public getXOffset()I
    .locals 3

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    :goto_0
    return v2
.end method

.method public getYOffset()I
    .locals 3

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;->type:I

    const/4 v1, 0x1

    const/16 v2, -0xa

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
