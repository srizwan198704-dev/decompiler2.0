.class public Lgr8$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lxu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr8;->ˏˏ(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/List;

.field public final synthetic ˋ:Lgr8;

.field public final synthetic ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgr8;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    iput-object p2, p0, Lgr8$ﾞ;->ॱ:Ljava/util/List;

    iput-object p3, p0, Lgr8$ﾞ;->ˊ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(I)V
    .locals 8

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ॱ(Lgr8;)I

    move-result v0

    add-int v2, p1, v0

    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1, v2}, Lgr8;->ʼ(Lgr8;I)I

    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result p1

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ॱ(Lgr8;)I

    move-result v0

    iget-object v1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v1}, Lgr8;->ʽ(Lgr8;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Llp4;

    iget-object v4, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v4}, Lgr8;->ˊॱ(Lgr8;)I

    move-result v4

    iget-object v5, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v5}, Lgr8;->ˋॱ(Lgr8;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Llp4;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˋ()Ler8;

    move-result-object v0

    invoke-interface {v0}, Ler8;->ॱ()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->ˋ()Ler8;

    move-result-object p1

    invoke-interface {p1}, Ler8;->ॱ()I

    move-result p1

    sub-int/2addr p1, v3

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊॱ(Lgr8;)I

    move-result v0

    add-int v3, p1, v0

    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ˊॱ(Lgr8;)I

    move-result p1

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˋॱ(Lgr8;)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v1}, Lgr8;->ˏॱ(Lgr8;)I

    move-result v4

    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ˋ(Lgr8;)I

    move-result v5

    iget-object v6, p0, Lgr8$ﾞ;->ॱ:Ljava/util/List;

    iget-object v7, p0, Lgr8$ﾞ;->ˊ:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lgr8;->ˎ(Lgr8;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ˊॱ(Lgr8;)I

    move-result p1

    if-ne v3, p1, :cond_2

    iget-object v1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v1}, Lgr8;->ˏॱ(Lgr8;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Lgr8$ﾞ;->ॱ:Ljava/util/List;

    iget-object v7, p0, Lgr8$ﾞ;->ˊ:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lgr8;->ˎ(Lgr8;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ˋॱ(Lgr8;)I

    move-result p1

    if-ne v3, p1, :cond_3

    iget-object v1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    const/4 v4, 0x1

    invoke-static {v1}, Lgr8;->ˋ(Lgr8;)I

    move-result v5

    iget-object v6, p0, Lgr8$ﾞ;->ॱ:Ljava/util/List;

    iget-object v7, p0, Lgr8$ﾞ;->ˊ:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lgr8;->ˎ(Lgr8;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lgr8$ﾞ;->ॱ:Ljava/util/List;

    iget-object v7, p0, Lgr8$ﾞ;->ˊ:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lgr8;->ˎ(Lgr8;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ॱ(Lgr8;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v4, Llp4;

    iget-object v5, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v5}, Lgr8;->ˊॱ(Lgr8;)I

    move-result v5

    invoke-direct {v4, v5, v1}, Llp4;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˋ()Ler8;

    move-result-object v0

    invoke-interface {v0}, Ler8;->ॱ()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->ˋ()Ler8;

    move-result-object p1

    invoke-interface {p1}, Ler8;->ॱ()I

    move-result p1

    sub-int/2addr p1, v3

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_5
    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊॱ(Lgr8;)I

    move-result v0

    add-int v3, p1, v0

    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ˊॱ(Lgr8;)I

    move-result p1

    if-ne v3, p1, :cond_6

    iget-object v1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v1}, Lgr8;->ˏॱ(Lgr8;)I

    move-result v4

    const/16 v5, 0x1f

    iget-object v6, p0, Lgr8$ﾞ;->ॱ:Ljava/util/List;

    iget-object v7, p0, Lgr8$ﾞ;->ˊ:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lgr8;->ˎ(Lgr8;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lgr8$ﾞ;->ॱ:Ljava/util/List;

    iget-object v7, p0, Lgr8$ﾞ;->ˊ:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lgr8;->ˎ(Lgr8;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ʽ(Lgr8;)I

    move-result v0

    if-ne v2, v0, :cond_a

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    new-instance v1, Llp4;

    iget-object v4, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v4}, Lgr8;->ˋॱ(Lgr8;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Llp4;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->ˋ()Ler8;

    move-result-object v0

    invoke-interface {v0}, Ler8;->ॱ()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_8

    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->ˋ()Ler8;

    move-result-object p1

    invoke-interface {p1}, Ler8;->ॱ()I

    move-result p1

    sub-int/2addr p1, v3

    iget-object v0, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v0}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_8
    add-int/2addr v3, p1

    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ˋॱ(Lgr8;)I

    move-result p1

    if-ne v3, p1, :cond_9

    iget-object v1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    const/4 v4, 0x1

    invoke-static {v1}, Lgr8;->ˋ(Lgr8;)I

    move-result v5

    iget-object v6, p0, Lgr8$ﾞ;->ॱ:Ljava/util/List;

    iget-object v7, p0, Lgr8$ﾞ;->ˊ:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lgr8;->ˎ(Lgr8;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lgr8$ﾞ;->ॱ:Ljava/util/List;

    iget-object v7, p0, Lgr8$ﾞ;->ˊ:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lgr8;->ˎ(Lgr8;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    new-instance v0, Llp4;

    invoke-direct {v0, v3, v1}, Llp4;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Ler8;)V

    iget-object v1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {v1}, Lgr8;->ˊ(Lgr8;)Lcom/contrarywind/view/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->ˏ()I

    move-result p1

    add-int/2addr v3, p1

    const/4 v4, 0x1

    const/16 v5, 0x1f

    iget-object v6, p0, Lgr8$ﾞ;->ॱ:Ljava/util/List;

    iget-object v7, p0, Lgr8$ﾞ;->ˊ:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lgr8;->ˎ(Lgr8;IIIILjava/util/List;Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ॱॱ(Lgr8;)La13;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lgr8$ﾞ;->ˋ:Lgr8;

    invoke-static {p1}, Lgr8;->ॱॱ(Lgr8;)La13;

    move-result-object p1

    invoke-interface {p1}, La13;->ॱ()V

    :cond_b
    return-void
.end method
