.class public Les/bu2;
.super Les/ut2;

# interfaces
.implements Les/vj2;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ut2;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Les/ut2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/bu2;->a:Ljava/util/List;

    iput p1, p0, Les/bu2;->b:I

    return-void
.end method


# virtual methods
.method public a(Les/ut2;)Les/vj2;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/bu2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Les/uj2;
    .locals 2

    iget v0, p0, Les/bu2;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Les/jl4;

    iget-object v1, p0, Les/bu2;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Les/jl4;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, Les/il4;

    iget-object v1, p0, Les/bu2;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Les/il4;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Les/ut2;->c(Lorg/json/JSONObject;)V

    return-void
.end method
