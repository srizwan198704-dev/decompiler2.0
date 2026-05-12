.class public Lorg/d/b/d/l;
.super Lorg/d/b/d/g;
.source "DexBackedOdexFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/d/l$a;
    }
.end annotation


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>(Lorg/d/b/g;[B[B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p3}, Lorg/d/b/d/g;-><init>(Lorg/d/b/g;[B)V

    .line 55
    iput-object p2, p0, Lorg/d/b/d/l;->c:[B

    .line 56
    return-void
.end method

.method public static b(Lorg/d/b/g;Ljava/io/InputStream;)Lorg/d/b/d/l;
    .locals 4

    .prologue
    const/16 v2, 0x28

    .line 89
    invoke-static {p1}, Lorg/d/b/h/b;->b(Ljava/io/InputStream;)V

    .line 91
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 92
    new-array v0, v2, [B

    .line 93
    invoke-static {p1, v0}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;[B)V

    .line 94
    invoke-static {v0}, Lorg/d/b/d/b/c;->a([B)I

    move-result v1

    .line 95
    if-le v1, v2, :cond_0

    .line 96
    add-int/lit8 v1, v1, -0x28

    int-to-long v2, v1

    invoke-static {p1, v2, v3}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;J)V

    .line 99
    :cond_0
    invoke-static {p1}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 101
    new-instance v2, Lorg/d/b/d/l;

    invoke-direct {v2, p0, v0, v1}, Lorg/d/b/d/l;-><init>(Lorg/d/b/g;[B[B)V

    return-object v2
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lorg/d/b/d/l;->c:[B

    invoke-static {v0}, Lorg/d/b/d/b/c;->a([B)I

    move-result v0

    .line 68
    iget-object v1, p0, Lorg/d/b/d/l;->c:[B

    invoke-static {v1}, Lorg/d/b/d/b/c;->b([B)I

    move-result v1

    sub-int v0, v1, v0

    .line 70
    new-instance v1, Lorg/d/b/d/a;

    iget-object v2, p0, Lorg/d/b/d/l;->a:[B

    invoke-direct {v1, v2}, Lorg/d/b/d/a;-><init>([B)V

    .line 71
    add-int/lit8 v2, v0, 0xc

    invoke-virtual {v1, v2}, Lorg/d/b/d/a;->g(I)I

    move-result v1

    .line 73
    new-instance v2, Lorg/d/b/d/l$1;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v2, p0, p0, v0, v1}, Lorg/d/b/d/l$1;-><init>(Lorg/d/b/d/l;Lorg/d/b/d/g;II)V

    return-object v2
.end method

.method public f()I
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lorg/d/b/d/l;->c:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/d/b/d/b/c;->b([BI)I

    move-result v0

    return v0
.end method
