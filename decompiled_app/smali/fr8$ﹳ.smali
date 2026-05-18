.class public Lfr8$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lxu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr8;->ˉ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lfr8;


# direct methods
.method public constructor <init>(Lfr8;)V
    .locals 0

    iput-object p1, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(I)V
    .locals 5

    iget-object v0, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ॱॱ(Lfr8;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ˋ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v0

    iget-object v2, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ॱॱ(Lfr8;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ॱॱ(Lfr8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v2, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ॱ(Lfr8;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {p1}, Lfr8;->ॱ(Lfr8;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget-object v2, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ˎ(Lfr8;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v1}, Lfr8;->ʻ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    iget-object v2, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ॱॱ(Lfr8;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v1}, Lfr8;->ॱॱ(Lfr8;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ʻ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v0

    :goto_0
    move v1, v0

    :cond_3
    iget-object v0, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ʻ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v2, Lܬ;

    iget-object v3, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v3}, Lfr8;->ॱॱ(Lfr8;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v4}, Lfr8;->ˋ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v0, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ʻ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ˊ(Lfr8;)Liv4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ˊ(Lfr8;)Liv4;

    move-result-object v0

    iget-object v2, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ˋ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Liv4;->ॱ(III)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ˊ(Lfr8;)Liv4;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ˊ(Lfr8;)Liv4;

    move-result-object v0

    iget-object v2, p0, Lfr8$ﹳ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ˋ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Liv4;->ॱ(III)V

    :cond_5
    :goto_1
    return-void
.end method
