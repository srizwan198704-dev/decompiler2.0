.class public final Lcf8;
.super Luy4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf8$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcf8;",
        "Luy4;",
        "",
        "\u02ce",
        "Landroid/app/Activity;",
        "activity",
        "Lvy4;",
        "operateData",
        "Lvb6;",
        "result",
        "",
        "\u02cb",
        "\u02ca",
        "",
        "viewMemId",
        "Landroid/view/View;",
        "\u02cf",
        "view",
        "Lf38;",
        "\u0971\u0971",
        "<init>",
        "()V",
        "\u1428",
        "CodeLocatorCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Lcf8$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public ॱ:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcf8$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf8$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcf8;->ˊ:Lcf8$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luy4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/app/Activity;Lvy4;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvy4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operateData"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ˋ(Landroid/app/Activity;Lvy4;Lvb6;)Z
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvy4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvb6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operateData"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lvy4;->ˊ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcf8;->ˏ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Error"

    const-string p2, "view_not_found"

    invoke-virtual {p3, p1, p2}, Lvb6;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p2}, Lvy4;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2}, Lvy4;->ॱ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "operateData.dataList[i]"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwk1;

    invoke-static {p1, v0, p3}, Lڏ;->ˎ(Landroid/view/View;Lwk1;Lvb6;)V

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "V"

    return-object v0
.end method

.method public final ˏ(Landroid/app/Activity;I)Landroid/view/View;
    .locals 2

    sget-object v0, Lcf8;->ˊ:Lcf8$ᐨ;

    invoke-virtual {v0, p1}, Lcf8$ᐨ;->ॱ(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcf8;->ॱ:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcf8;->ॱ:Landroid/view/View;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcf8;->ॱॱ(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcf8;->ॱ:Landroid/view/View;

    return-object p1
.end method

.method public final ॱॱ(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcf8;->ॱ:Landroid/view/View;

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_1

    iput-object p1, p0, Lcf8;->ॱ:Landroid/view/View;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    :goto_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcf8;->ॱ:Landroid/view/View;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcf8;->ॱॱ(Landroid/view/View;I)V

    if-lt v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
