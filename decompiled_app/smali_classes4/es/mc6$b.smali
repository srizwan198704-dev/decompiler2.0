.class public final Les/mc6$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/mc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I

.field public final g:J

.field public final h:[J


# direct methods
.method public constructor <init>([J[II[J[IJ[J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p4

    if-ne v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_0

    array-length v0, p5

    array-length v1, p4

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Les/mc6$b;->b:[J

    iput-object p2, p0, Les/mc6$b;->c:[I

    iput p3, p0, Les/mc6$b;->d:I

    iput-object p4, p0, Les/mc6$b;->e:[J

    iput-object p5, p0, Les/mc6$b;->f:[I

    iput-wide p6, p0, Les/mc6$b;->g:J

    iput-object p8, p0, Les/mc6$b;->h:[J

    array-length p1, p1

    iput p1, p0, Les/mc6$b;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
