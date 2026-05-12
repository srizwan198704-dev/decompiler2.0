.class public Lb/a/c/a/b;
.super Ljava/lang/Object;
.source "ResID.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 34
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    const v2, 0xffff

    and-int/2addr v2, p1

    invoke-direct {p0, v0, v1, v2, p1}, Lb/a/c/a/b;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    iput p1, p0, Lb/a/c/a/b;->a:I

    .line 39
    iput p2, p0, Lb/a/c/a/b;->b:I

    .line 40
    iput p3, p0, Lb/a/c/a/b;->c:I

    .line 41
    iput p4, p0, Lb/a/c/a/b;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lb/a/c/a/b;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 64
    check-cast p1, Lb/a/c/a/b;

    .line 65
    iget v1, p0, Lb/a/c/a/b;->d:I

    iget v2, p1, Lb/a/c/a/b;->d:I

    if-ne v1, v2, :cond_0

    .line 68
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 52
    iget v0, p0, Lb/a/c/a/b;->d:I

    add-int/lit16 v0, v0, 0x20f

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 46
    const-string v0, "0x%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lb/a/c/a/b;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
