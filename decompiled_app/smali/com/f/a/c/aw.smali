.class Lcom/f/a/c/aw;
.super Lcom/f/a/c/w;
.source "RegularImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/w",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/f/a/c/aw;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/f/a/c/aw;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/f/a/c/aw;->a:Lcom/f/a/c/w;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/f/a/c/w;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/f/a/c/aw;->b:[Ljava/lang/Object;

    .line 39
    iput p2, p0, Lcom/f/a/c/aw;->c:I

    .line 40
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/f/a/c/aw;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/f/a/c/aw;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v0, p0, Lcom/f/a/c/aw;->c:I

    add-int/2addr v0, p2

    return v0
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/f/a/c/aw;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/f/a/c/aw;->c:I

    return v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 77
    iget v0, p0, Lcom/f/a/c/aw;->c:I

    invoke-static {p1, v0}, Lcom/f/a/a/o;->a(II)I

    .line 78
    iget-object v0, p0, Lcom/f/a/c/aw;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/f/a/c/aw;->c:I

    return v0
.end method
