.class public Lgt0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final groupIndex:I

.field private final pos:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgt0/a;->groupIndex:I

    .line 5
    .line 6
    iput p2, p0, Lgt0/a;->pos:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgt0/a;->groupIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lgt0/a;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lgt0/a;

    .line 15
    .line 16
    iget v2, p0, Lgt0/a;->pos:I

    .line 17
    .line 18
    iget v3, p1, Lgt0/a;->pos:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lgt0/a;->groupIndex:I

    .line 23
    .line 24
    iget p1, p1, Lgt0/a;->groupIndex:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lgt0/a;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lgt0/a;->groupIndex:I

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    return v0
.end method
