.class public final Lorg/d/b/b;
.super Ljava/lang/Object;
.source "AnnotationVisibility.java"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "build"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "runtime"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "system"

    aput-object v2, v0, v1

    sput-object v0, Lorg/d/b/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "build"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    :goto_0
    return v0

    .line 55
    :cond_0
    const-string v3, "runtime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "system"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    const/4 v0, 0x2

    goto :goto_0

    .line 61
    :cond_2
    new-instance v3, Lorg/d/d/g;

    const-string v4, "Invalid annotation visibility: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-direct {v3, v4, v1}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 44
    if-ltz p0, :cond_0

    sget-object v0, Lorg/d/b/b;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid annotation visibility %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 47
    :cond_1
    sget-object v0, Lorg/d/b/b;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
