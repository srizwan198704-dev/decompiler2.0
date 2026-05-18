.class public Lsd2;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lsd2;->ॱ:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public ˊ(Lrd2;)Lsd2;
    .locals 3

    invoke-virtual {p1}, Lrd2;->ʾ()[Lqd2;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lsd2;->ॱ:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ˋ()Lrd2;
    .locals 4

    iget-object v0, p0, Lsd2;->ॱ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lqd2;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lsd2;->ॱ:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd2;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lrd2;

    invoke-direct {v0, v1}, Lrd2;-><init>([Lqd2;)V

    return-object v0
.end method

.method public ॱ(Lqd2;)Lsd2;
    .locals 1

    iget-object v0, p0, Lsd2;->ॱ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method
