.class public Lwa1$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˊ:Lwa1$י;

.field public ˋ:Lxa1;

.field public final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lwa1$י;

    invoke-direct {v0}, Lwa1$י;-><init>()V

    invoke-direct {p0, v0}, Lwa1$ʹ;-><init>(Lwa1$י;)V

    return-void
.end method

.method public constructor <init>(Lwa1$י;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lwa1$ʹ;-><init>(Lwa1$י;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lwa1$י;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa1$\u05d9;",
            "Ljava/util/ArrayList<",
            "Lhc1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    iput-object p2, p0, Lwa1$ʹ;->ॱ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Lhc1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ॱ(Lwa1$י;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lhc1$ᐨ;

    iget-object v1, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v1}, Lwa1$י;->ॱ(Lwa1$י;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhc1$ᐨ;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lhc1$ᐨ;->ॱॱ(Ljava/lang/Boolean;)Lhc1$ᐨ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwa1$ʹ;->ॱ(Lhc1$ᐨ;)Lhc1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "If you want to bind only with url, you have to provide parentPath on QueueSet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(Lhc1;)Lwa1$ʹ;
    .locals 2
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lwa1$ʹ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lwa1$ʹ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa1$ʹ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public ˎ()Lwa1;
    .locals 4

    iget-object v0, p0, Lwa1$ʹ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lhc1;

    new-instance v1, Lwa1;

    iget-object v2, p0, Lwa1$ʹ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc1;

    iget-object v2, p0, Lwa1$ʹ;->ˋ:Lxa1;

    iget-object v3, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-direct {v1, v0, v2, v3}, Lwa1;-><init>([Lhc1;Lxa1;Lwa1$י;)V

    return-object v1
.end method

.method public ˏ(Lxa1;)Lwa1$ʹ;
    .locals 0

    iput-object p1, p0, Lwa1$ʹ;->ˋ:Lxa1;

    return-object p0
.end method

.method public ॱ(Lhc1$ᐨ;)Lhc1;
    .locals 1
    .param p1    # Lhc1$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ˎ(Lwa1$י;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ˎ(Lwa1$י;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ʻ(Ljava/util/Map;)Lhc1$ᐨ;

    :cond_0
    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ˏ(Lwa1$י;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ˏ(Lwa1$י;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ˏॱ(I)Lhc1$ᐨ;

    :cond_1
    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ॱॱ(Lwa1$י;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ॱॱ(Lwa1$י;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ᐝ(I)Lhc1$ᐨ;

    :cond_2
    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ᐝ(Lwa1$י;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ᐝ(Lwa1$י;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ॱˊ(I)Lhc1$ᐨ;

    :cond_3
    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ʻ(Lwa1$י;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ʻ(Lwa1$י;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ॱˋ(Z)Lhc1$ᐨ;

    :cond_4
    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ʼ(Lwa1$י;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ʼ(Lwa1$י;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ͺ(I)Lhc1$ᐨ;

    :cond_5
    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ʽ(Lwa1$י;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ʽ(Lwa1$י;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ˋ(Z)Lhc1$ᐨ;

    :cond_6
    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ˊॱ(Lwa1$י;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ˊॱ(Lwa1$י;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ʼ(I)Lhc1$ᐨ;

    :cond_7
    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ˊ(Lwa1$י;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ˊ(Lwa1$י;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lhc1$ᐨ;->ʽ(Z)Lhc1$ᐨ;

    :cond_8
    invoke-virtual {p1}, Lhc1$ᐨ;->ˊ()Lhc1;

    move-result-object p1

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ˋ(Lwa1$י;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwa1$ʹ;->ˊ:Lwa1$י;

    invoke-static {v0}, Lwa1$י;->ˋ(Lwa1$י;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhc1;->ʻˋ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lwa1$ʹ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public ॱॱ(I)V
    .locals 3

    iget-object v0, p0, Lwa1$ʹ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc1;

    invoke-virtual {v1}, Lhc1;->ˋॱ()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lwa1$ʹ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ᐝ(Lhc1;)V
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lwa1$ʹ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
