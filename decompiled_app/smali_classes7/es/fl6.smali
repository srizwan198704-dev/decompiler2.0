.class public Les/fl6;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/dl6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/dl6;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/fl6;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/fl6;->b:Ljava/util/List;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Les/fl6;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Les/fl6;->e:Ljava/util/Vector;

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Les/fl6;->f:[I

    const/4 v0, 0x0

    iput-object v0, p0, Les/fl6;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/dl6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/fl6;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/dl6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/fl6;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/fl6;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/fl6;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/fl6;->h:I

    return v0
.end method

.method public f()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/fl6;->d:Ljava/util/Vector;

    return-object v0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Les/fl6;->f:[I

    return-object v0
.end method

.method public h()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/fl6;->e:Ljava/util/Vector;

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/dl6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/fl6;->b:Ljava/util/List;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Les/fl6;->c:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Les/fl6;->g:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Les/fl6;->h:I

    return-void
.end method

.method public m(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/fl6;->e:Ljava/util/Vector;

    return-void
.end method
