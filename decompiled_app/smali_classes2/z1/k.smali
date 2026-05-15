.class public abstract Lz1/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/k$d;,
        Lz1/k$c;,
        Lz1/k$b;,
        Lz1/k$a;,
        Lz1/k$e;
    }
.end annotation


# instance fields
.field final a:Lz1/i;

.field final b:J

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lz1/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/k;->a:Lz1/i;

    iput-wide p2, p0, Lz1/k;->b:J

    iput-wide p4, p0, Lz1/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lz1/j;)Lz1/i;
    .locals 0

    iget-object p1, p0, Lz1/k;->a:Lz1/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lz1/k;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lz1/k;->b:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/a1;->e1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
