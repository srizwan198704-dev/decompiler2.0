.class public Les/jr0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:[I

.field public final c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Les/jr0;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Les/jr0;->c:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Les/jr0;->d:[I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    iget-object v0, p0, Les/jr0;->b:[I

    return-object v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Les/jr0;->d:[I

    return-object v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Les/jr0;->c:[I

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/jr0;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Les/jr0;->a:I

    return-void
.end method
