.class public Les/t55;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public a:[[S

.field public b:[S

.field public c:[[S

.field public d:[S

.field public e:[I

.field public f:[Les/h23;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Les/h23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/t55;->a:[[S

    iput-object p2, p0, Les/t55;->b:[S

    iput-object p3, p0, Les/t55;->c:[[S

    iput-object p4, p0, Les/t55;->d:[S

    iput-object p5, p0, Les/t55;->e:[I

    iput-object p6, p0, Les/t55;->f:[Les/h23;

    return-void
.end method


# virtual methods
.method public a()[S
    .locals 1

    iget-object v0, p0, Les/t55;->b:[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Les/t55;->d:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Les/t55;->a:[[S

    return-object v0
.end method

.method public d()[[S
    .locals 1

    iget-object v0, p0, Les/t55;->c:[[S

    return-object v0
.end method

.method public e()[Les/h23;
    .locals 1

    iget-object v0, p0, Les/t55;->f:[Les/h23;

    return-object v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Les/t55;->e:[I

    return-object v0
.end method
