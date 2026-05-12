.class public Les/c70;
.super Les/h12;


# instance fields
.field public q:I

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/h12;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Les/c70;-><init>(Ljava/lang/String;)V

    iput p2, p0, Les/c70;->q:I

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Les/c70;->r:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Les/c70;->q:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/c70;->t:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/c70;->s:Ljava/util/List;

    return-object v0
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Les/c70;->r:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/c70;->t:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/c70;->s:Ljava/util/List;

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
