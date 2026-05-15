.class public final Les/uf6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/uf6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Les/uf6;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Les/uf6$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/uf6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/uf6$a;-><init>(Les/wv0;)V

    sput-object v0, Les/uf6;->b:Les/uf6$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/uf6;->a:I

    return-void
.end method

.method public static final synthetic a(I)Les/uf6;
    .locals 1

    new-instance v0, Les/uf6;

    invoke-direct {v0, p0}, Les/uf6;-><init>(I)V

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Les/uf6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Les/uf6;

    invoke-virtual {p1}, Les/uf6;->f()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Les/uf6;

    invoke-virtual {p1}, Les/uf6;->f()I

    move-result p1

    invoke-virtual {p0}, Les/uf6;->f()I

    move-result v0

    invoke-static {v0, p1}, Les/nh6;->a(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Les/uf6;->a:I

    invoke-static {v0, p1}, Les/uf6;->c(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()I
    .locals 1

    iget v0, p0, Les/uf6;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Les/uf6;->a:I

    invoke-static {v0}, Les/uf6;->d(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Les/uf6;->a:I

    invoke-static {v0}, Les/uf6;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
