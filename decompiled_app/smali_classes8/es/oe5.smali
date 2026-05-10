.class public abstract Les/oe5;
.super Ljava/lang/Object;


# instance fields
.field public a:Les/ut4;

.field public b:I

.field public c:Les/ut4;

.field public d:[I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Les/ut4;ILes/ut4;[ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/oe5;->a:Les/ut4;

    iput p2, p0, Les/oe5;->b:I

    iput-object p3, p0, Les/oe5;->c:Les/ut4;

    iput-object p4, p0, Les/oe5;->d:[I

    iput-object p5, p0, Les/oe5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Les/oe5;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(B)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Les/oe5;->a:Les/ut4;

    invoke-virtual {v0, p1}, Les/ut4;->d(I)I

    move-result p1

    return p1
.end method

.method public c(II)I
    .locals 2

    iget-object v0, p0, Les/oe5;->c:Les/ut4;

    iget v1, p0, Les/oe5;->b:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Les/ut4;->d(I)I

    move-result p1

    return p1
.end method
