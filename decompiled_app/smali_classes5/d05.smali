.class public Ld05;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/util/List;

.field public final ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lav8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ld05;->ॱ:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Ld05;->ˊ:Ljava/util/List;

    invoke-virtual {p1}, Lav8;->ʼॱ()Llx;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Llg7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld05;-><init>(Llg7;Llg7;)V

    return-void
.end method

.method public constructor <init>(Llg7;Llg7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lso;->ʽ(Llg7;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld05;->ॱ:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lso;->ʼ(Llg7;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld05;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ॱ()Le05;
    .locals 4

    iget-object v0, p0, Ld05;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Le05;

    new-instance v1, Lc05;

    iget-object v2, p0, Ld05;->ॱ:Ljava/util/List;

    invoke-static {v2}, Lso;->ᐝ(Ljava/util/List;)Lᑉ;

    move-result-object v2

    iget-object v3, p0, Ld05;->ˊ:Ljava/util/List;

    invoke-static {v3}, Lso;->ᐝ(Ljava/util/List;)Lᑉ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc05;-><init>(Lᑉ;Lᑉ;)V

    invoke-direct {v0, v1}, Le05;-><init>(Lc05;)V

    return-object v0

    :cond_0
    new-instance v0, Le05;

    new-instance v1, Lc05;

    iget-object v2, p0, Ld05;->ॱ:Ljava/util/List;

    invoke-static {v2}, Lso;->ᐝ(Ljava/util/List;)Lᑉ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lc05;-><init>(Lᑉ;Lᑉ;)V

    invoke-direct {v0, v1}, Le05;-><init>(Lc05;)V

    return-object v0
.end method
