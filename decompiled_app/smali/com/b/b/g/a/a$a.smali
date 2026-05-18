.class Lcom/b/b/g/a/a$a;
.super Ljava/lang/Object;
.source "FirstFitLocalCombiningAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/b/b/g/a/a$a;->a:[I

    .line 1083
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/b/b/g/a/a$a;->b:[I

    .line 1084
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/g/a/a$a;->c:I

    .line 1085
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    move v3, v4

    move v5, v4

    .line 1118
    :goto_0
    iget v4, p0, Lcom/b/b/g/a/a$a;->c:I

    if-ge v0, v4, :cond_0

    .line 1119
    iget-object v4, p0, Lcom/b/b/g/a/a$a;->b:[I

    aget v4, v4, v0

    if-ge v2, v4, :cond_1

    .line 1121
    iget-object v2, p0, Lcom/b/b/g/a/a$a;->a:[I

    aget v3, v2, v0

    .line 1122
    iget-object v2, p0, Lcom/b/b/g/a/a$a;->b:[I

    aget v2, v2, v0

    move v4, v0

    .line 1118
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v5, v4

    goto :goto_0

    .line 1126
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/a/a$a;->b:[I

    aput v1, v0, v5

    .line 1127
    return v3

    :cond_1
    move v4, v5

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1093
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/b/b/g/a/a$a;->c:I

    if-ge v0, v1, :cond_1

    .line 1094
    iget-object v1, p0, Lcom/b/b/g/a/a$a;->a:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 1095
    iget-object v1, p0, Lcom/b/b/g/a/a$a;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 1103
    :goto_1
    return-void

    .line 1093
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/b/b/g/a/a$a;->a:[I

    iget v1, p0, Lcom/b/b/g/a/a$a;->c:I

    aput p1, v0, v1

    .line 1101
    iget-object v0, p0, Lcom/b/b/g/a/a$a;->b:[I

    iget v1, p0, Lcom/b/b/g/a/a$a;->c:I

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 1102
    iget v0, p0, Lcom/b/b/g/a/a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/g/a/a$a;->c:I

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1136
    iget v0, p0, Lcom/b/b/g/a/a$a;->c:I

    return v0
.end method
