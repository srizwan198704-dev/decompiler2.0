.class public Les/k87;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/k87$b;,
        Les/k87$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Les/k87$c;

.field public f:Les/k87$b;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Les/x17;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Les/k87;->a:Ljava/lang/String;

    iput-object v0, p0, Les/k87;->b:Ljava/lang/String;

    iput-object v0, p0, Les/k87;->c:Ljava/lang/String;

    iput-object v0, p0, Les/k87;->d:Ljava/lang/String;

    iput-object v0, p0, Les/k87;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Les/k87;->h:I

    iput v0, p0, Les/k87;->i:I

    const/4 v0, 0x7

    iput v0, p0, Les/k87;->j:I

    new-instance v0, Les/k87$a;

    invoke-direct {v0, p0}, Les/k87$a;-><init>(Les/k87;)V

    iput-object v0, p0, Les/k87;->e:Les/k87$c;

    return-void
.end method


# virtual methods
.method public a()Les/k87$b;
    .locals 1

    iget-object v0, p0, Les/k87;->f:Les/k87$b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Les/k87;->h:I

    return-void
.end method

.method public c(Les/x17;)V
    .locals 0

    iput-object p1, p0, Les/k87;->k:Les/x17;

    return-void
.end method

.method public d(Les/k87$b;)V
    .locals 0

    iput-object p1, p0, Les/k87;->f:Les/k87$b;

    return-void
.end method

.method public e(Les/k87$c;)V
    .locals 0

    iput-object p1, p0, Les/k87;->e:Les/k87$c;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/k87;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Les/k87$c;
    .locals 1

    iget-object v0, p0, Les/k87;->e:Les/k87$c;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Les/k87;->i:I

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/k87;->a:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/k87;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Les/k87;->j:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/k87;->b:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/k87;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/k87;->c:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/k87;->a:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/k87;->d:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/k87;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/k87;->d:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Les/k87;->h:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Les/k87;->i:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Les/k87;->j:I

    return v0
.end method

.method public v()Les/x17;
    .locals 1

    iget-object v0, p0, Les/k87;->k:Les/x17;

    return-object v0
.end method
