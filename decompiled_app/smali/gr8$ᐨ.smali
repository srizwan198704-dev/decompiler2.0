.class public Lgr8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lxu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr8;->ˋˋ(IIIZIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lgr8;


# direct methods
.method public constructor <init>(Lgr8;)V
    .locals 0

    iput-object p1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(I)V
    .locals 4

    iget-object v0, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v0}, Lgr8;->ॱ(Lgr8;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Lܬ;

    invoke-static {p1}, Lt20;->ʼ(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    invoke-static {p1}, Lt20;->ˏॱ(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v0

    invoke-static {p1}, Lt20;->ˏॱ(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    iget-object v1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    iget-object v1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    iget-object v0, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v0}, Lgr8;->ˏ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v0

    invoke-static {p1}, Lt20;->ˏॱ(I)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-static {p1}, Lt20;->ˏॱ(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-static {p1}, Lt20;->ˏॱ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v1}, Lgr8;->ˏ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lܬ;

    invoke-static {p1}, Lt20;->ˋॱ(I)I

    move-result v3

    invoke-static {v3}, Lt20;->ᐝ(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    invoke-static {p1}, Lt20;->ˋॱ(I)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v1}, Lgr8;->ˏ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lܬ;

    iget-object v3, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v3}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v3

    invoke-static {p1, v3}, Lt20;->ͺ(II)I

    move-result v3

    invoke-static {v3}, Lt20;->ᐝ(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    invoke-static {p1, v1}, Lt20;->ͺ(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v1}, Lgr8;->ˏ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    new-instance v2, Lܬ;

    iget-object v3, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v3}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p1, v3}, Lt20;->ͺ(II)I

    move-result v3

    invoke-static {v3}, Lt20;->ᐝ(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lܬ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lt20;->ͺ(II)I

    move-result p1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {v0}, Lgr8;->ˏ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_3
    iget-object p1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {p1}, Lgr8;->ॱॱ(Lgr8;)La13;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgr8$ᐨ;->ॱ:Lgr8;

    invoke-static {p1}, Lgr8;->ॱॱ(Lgr8;)La13;

    move-result-object p1

    invoke-interface {p1}, La13;->ॱ()V

    :cond_4
    return-void
.end method
