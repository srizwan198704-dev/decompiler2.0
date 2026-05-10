.class public Les/y90;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/oe5;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Les/oe5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/y90;->a:Les/oe5;

    const/4 p1, 0x0

    iput p1, p0, Les/y90;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/y90;->c:I

    return v0
.end method

.method public b(B)I
    .locals 2

    iget-object v0, p0, Les/y90;->a:Les/oe5;

    invoke-virtual {v0, p1}, Les/oe5;->b(B)I

    move-result p1

    iget v0, p0, Les/y90;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Les/y90;->d:I

    iget-object v0, p0, Les/y90;->a:Les/oe5;

    invoke-virtual {v0, p1}, Les/oe5;->a(I)I

    move-result v0

    iput v0, p0, Les/y90;->c:I

    :cond_0
    iget-object v0, p0, Les/y90;->a:Les/oe5;

    iget v1, p0, Les/y90;->b:I

    invoke-virtual {v0, p1, v1}, Les/oe5;->c(II)I

    move-result p1

    iput p1, p0, Les/y90;->b:I

    iget v0, p0, Les/y90;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/y90;->d:I

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/y90;->b:I

    return-void
.end method
