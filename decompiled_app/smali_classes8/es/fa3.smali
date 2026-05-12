.class public Les/fa3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Les/sz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/fa3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Les/sz2;"
    }
.end annotation


# static fields
.field public static final d:Les/fa3$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/fa3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/fa3$a;-><init>(Les/wv0;)V

    sput-object v0, Les/fa3;->d:Les/fa3$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Les/fa3;->a:J

    invoke-static/range {p1 .. p6}, Les/w25;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Les/fa3;->b:J

    iput-wide p5, p0, Les/fa3;->c:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Les/fa3;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Les/fa3;->b:J

    return-wide v0
.end method

.method public d()Les/da3;
    .locals 8

    new-instance v7, Les/ga3;

    iget-wide v1, p0, Les/fa3;->a:J

    iget-wide v3, p0, Les/fa3;->b:J

    iget-wide v5, p0, Les/fa3;->c:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Les/ga3;-><init>(JJJ)V

    return-object v7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Les/fa3;->d()Les/da3;

    move-result-object v0

    return-object v0
.end method
