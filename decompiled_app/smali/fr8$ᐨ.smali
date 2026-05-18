.class public Lfr8$ᐨ;
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

    iput-object p1, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(I)V
    .locals 5

    iget-object v0, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ॱ(Lfr8;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {p1}, Lfr8;->ˊ(Lfr8;)Liv4;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {p1}, Lfr8;->ˊ(Lfr8;)Liv4;

    move-result-object p1

    iget-object v0, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ˋ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v0

    invoke-interface {p1, v0, v1, v1}, Liv4;->ॱ(III)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ˎ(Lfr8;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ˏ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v0

    iget-object v2, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ॱ(Lfr8;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v0}, Lfr8;->ॱ(Lfr8;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object v2, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ˏ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    new-instance v3, Lܬ;

    iget-object v4, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v4}, Lfr8;->ॱ(Lfr8;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v2, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ˏ(Lfr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v2, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ॱॱ(Lfr8;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {p1}, Lfr8;->ᐝ(Lfr8;)Lxu4;

    move-result-object p1

    invoke-interface {p1, v0}, Lxu4;->ॱ(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ˊ(Lfr8;)Liv4;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfr8$ᐨ;->ॱ:Lfr8;

    invoke-static {v2}, Lfr8;->ˊ(Lfr8;)Liv4;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Liv4;->ॱ(III)V

    :cond_4
    :goto_1
    return-void
.end method
