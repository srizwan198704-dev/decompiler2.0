.class public abstract Lj2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0014\u0010\u0014\u001a\u00020\u0010*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lj2;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "\u0971\u0971",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "\u02cf",
        "\u02ca",
        "\u02cb",
        "\u02ce",
        "",
        "position",
        "Ldv3;",
        "loadMoreStatus",
        "Lf38;",
        "\u0971",
        "",
        "visible",
        "\u141d",
        "<init>",
        "()V",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ˋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ˎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ˏ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public ॱ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILdv3;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldv3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "loadMoreStatus"

    invoke-static {p3, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj2$ᐨ;->ॱ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p2, p3, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj2;->ˏ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˊ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lj2;->ᐝ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lj2;->ˏ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˊ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lj2;->ˏ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˊ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lj2;->ˏ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˊ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0, p1}, Lj2;->ˋ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj2;->ᐝ(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public abstract ॱॱ(Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final ᐝ(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
