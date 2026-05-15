.class public abstract Laa/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/k$d;,
        Laa/k$c;,
        Laa/k$b;,
        Laa/k$a;,
        Laa/k$e;
    }
.end annotation


# instance fields
.field final a:Laa/i;

.field final b:J

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Laa/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/k;->a:Laa/i;

    iput-wide p2, p0, Laa/k;->b:J

    iput-wide p4, p0, Laa/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Laa/j;)Laa/i;
    .locals 0

    iget-object p1, p0, Laa/k;->a:Laa/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Laa/k;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Laa/k;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/p0;->N0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
