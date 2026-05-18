.class public Lxb7;
.super Li84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li84<",
        "Ljava/lang/Object;",
        "Llu2;",
        ">;"
    }
.end annotation


# static fields
.field public static final ᐝ:Ljava/lang/Integer;


# instance fields
.field public final ॱॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lxb7;->ᐝ:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li84;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxb7;->ॱॱ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Llu2;

    if-nez v0, :cond_1

    instance-of p1, p1, Lac7;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ˋʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p2, Llu2;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Llu2;

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Lwb7$ᐨ;->ॱ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lxb7;->ॱॱ:Ljava/util/Queue;

    sget-object v0, Lxb7;->ᐝ:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxb7;->ॱॱ:Ljava/util/Queue;

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    invoke-virtual {p1, v1}, Lhu2;->ˈॱ(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lac7;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxb7;->ॱॱ:Ljava/util/Queue;

    move-object v0, p2

    check-cast v0, Lac7;

    invoke-interface {v0}, Lfc7;->ʽ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {p2}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic ՙ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Llu2;

    invoke-virtual {p0, p1, p2, p3}, Lxb7;->ٴ(Lrz;Llu2;Ljava/util/List;)V

    return-void
.end method

.method public ٴ(Lrz;Llu2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Llu2;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lxb7;->ॱॱ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lxb7;->ᐝ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Lwb7$ᐨ;->ॱ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    :cond_0
    invoke-static {p2}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
