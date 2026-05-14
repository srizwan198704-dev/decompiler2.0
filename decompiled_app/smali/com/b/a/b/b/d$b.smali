.class Lcom/b/a/b/b/d$b;
.super Ljava/lang/Object;
.source "Asn1DerEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<[B>;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/b/a/b/b/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/b/a/b/b/d$b;

    invoke-direct {v0}, Lcom/b/a/b/b/d$b;-><init>()V

    sput-object v0, Lcom/b/a/b/b/d$b;->INSTANCE:Lcom/b/a/b/b/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/b/a/b/b/d$b;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/b/a/b/b/d$b;->INSTANCE:Lcom/b/a/b/b/d$b;

    return-object v0
.end method


# virtual methods
.method public a([B[B)I
    .locals 4

    .prologue
    .line 210
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 212
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 217
    :goto_1
    return v0

    .line 212
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 204
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/b/d$b;->a([B[B)I

    move-result v0

    return v0
.end method
