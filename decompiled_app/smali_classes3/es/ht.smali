.class public Les/ht;
.super Les/p53;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Les/p53;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/ht;->s:Z

    const/4 p1, 0x0

    iput-object p1, p0, Les/ht;->t:Ljava/lang/String;

    iput-object p1, p0, Les/ht;->u:Ljava/lang/String;

    iput-object p1, p0, Les/ht;->v:Ljava/lang/String;

    iput-object p1, p0, Les/ht;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ht;->r:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ht;->u:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ht;->w:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ht;->t:Ljava/lang/String;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Les/ht;->s:Z

    return v0
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ht;->v:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ht;->p:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ht;->r:Ljava/lang/String;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ht;->u:Ljava/lang/String;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ht;->w:Ljava/lang/String;

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Les/ht;->s:Z

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ht;->t:Ljava/lang/String;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ht;->q:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ht;->v:Ljava/lang/String;

    return-object v0
.end method
