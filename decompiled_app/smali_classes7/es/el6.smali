.class public Les/el6;
.super Ljava/lang/Object;


# instance fields
.field public a:Lde/innosystec/unrar/unpack/vm/VMOpType;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/el6;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/el6;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/el6;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Les/el6;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Les/el6;->b:I

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Les/el6;->d:I

    return-void
.end method

.method public g(Lde/innosystec/unrar/unpack/vm/VMOpType;)V
    .locals 0

    iput-object p1, p0, Les/el6;->a:Lde/innosystec/unrar/unpack/vm/VMOpType;

    return-void
.end method

.method public getType()Lde/innosystec/unrar/unpack/vm/VMOpType;
    .locals 1

    iget-object v0, p0, Les/el6;->a:Lde/innosystec/unrar/unpack/vm/VMOpType;

    return-object v0
.end method
