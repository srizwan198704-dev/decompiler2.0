.class public Les/mg0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/mg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mg0$a;->a:[B

    return-void
.end method

.method public synthetic constructor <init>([BLes/lg0;)V
    .locals 0

    invoke-direct {p0, p1}, Les/mg0$a;-><init>([B)V

    return-void
.end method

.method public static bridge synthetic a(Les/mg0$a;)I
    .locals 0

    iget p0, p0, Les/mg0$a;->b:I

    return p0
.end method

.method public static bridge synthetic b(Les/mg0$a;I)V
    .locals 0

    iput p1, p0, Les/mg0$a;->b:I

    return-void
.end method

.method public static bridge synthetic c(Les/mg0$a;Les/mg0$a;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Les/mg0$a;->h(Les/mg0$a;III)V

    return-void
.end method

.method public static bridge synthetic d(Les/mg0$a;I)B
    .locals 0

    invoke-virtual {p0, p1}, Les/mg0$a;->i(I)B

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Les/mg0$a;I)I
    .locals 0

    invoke-virtual {p0, p1}, Les/mg0$a;->j(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Les/mg0$a;IB)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/mg0$a;->k(IB)V

    return-void
.end method

.method public static bridge synthetic g(Les/mg0$a;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/mg0$a;->l(II)V

    return-void
.end method


# virtual methods
.method public final h(Les/mg0$a;III)V
    .locals 4

    iget v0, p1, Les/mg0$a;->b:I

    add-int/2addr v0, p2

    iget p2, p0, Les/mg0$a;->b:I

    add-int/2addr p2, p3

    iget-object p1, p1, Les/mg0$a;->a:[B

    iget-object p3, p0, Les/mg0$a;->a:[B

    if-ne p1, p3, :cond_3

    if-ge v0, p2, :cond_0

    add-int v1, v0, p4

    if-gt v1, p2, :cond_1

    :cond_0
    if-ge p2, v0, :cond_3

    add-int v1, p2, p4

    if-le v1, v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p2, v1

    add-int v3, v0, v1

    aget-byte v3, p1, v3

    aput-byte v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, v0, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i(I)B
    .locals 2

    iget-object v0, p0, Les/mg0$a;->a:[B

    iget v1, p0, Les/mg0$a;->b:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final j(I)I
    .locals 2

    iget-object v0, p0, Les/mg0$a;->a:[B

    iget v1, p0, Les/mg0$a;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Les/d53;->f([BI)I

    move-result p1

    return p1
.end method

.method public final k(IB)V
    .locals 2

    iget-object v0, p0, Les/mg0$a;->a:[B

    iget v1, p0, Les/mg0$a;->b:I

    add-int/2addr v1, p1

    aput-byte p2, v0, v1

    return-void
.end method

.method public final l(II)V
    .locals 3

    iget-object v0, p0, Les/mg0$a;->a:[B

    iget v1, p0, Les/mg0$a;->b:I

    add-int v2, v1, p1

    add-int/2addr v1, p1

    add-int/2addr v1, p2

    const/4 p1, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method
