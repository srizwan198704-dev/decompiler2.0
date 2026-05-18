.class public final Lqe4;
.super Ljava/lang/Object;

# interfaces
.implements Lt91;


# instance fields
.field public final ॱ:[Lt91;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt91;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lt91;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt91;

    iput-object p1, p0, Lqe4;->ॱ:[Lt91;

    return-void
.end method

.method public varargs constructor <init>([Lt91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Lt91;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt91;

    iput-object p1, p0, Lqe4;->ॱ:[Lt91;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Ls91;
    .locals 4

    iget-object v0, p0, Lqe4;->ॱ:[Lt91;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lt91;->ॱ(Ljava/lang/String;)Ls91;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
