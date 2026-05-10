.class public final Les/jc7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:[B


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/jc7;->a:Z

    iput-object p2, p0, Les/jc7;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Les/jc7;->b:[B

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Les/jc7;->a:Z

    return v0
.end method
