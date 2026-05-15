.class public Les/b37;
.super Les/s27;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/s27;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/s27;-><init>(Les/s27;)V

    iput-object p3, p0, Les/b37;->o:Ljava/lang/String;

    iput p4, p0, Les/b37;->p:I

    iput-object p2, p0, Les/b37;->n:Ljava/lang/String;

    iput-object p5, p0, Les/b37;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/b37;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/b37;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Les/b37;->p:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/b37;->q:Ljava/lang/String;

    return-object v0
.end method
