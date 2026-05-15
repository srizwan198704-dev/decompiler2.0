.class public Les/ip1;
.super Ljava/lang/Object;

# interfaces
.implements Les/vt1;
.implements Les/fu1;


# static fields
.field public static final f:Les/su1;

.field public static final g:Les/su1;


# instance fields
.field public final a:Les/su1;

.field public final b:Les/su1;

.field public final c:Les/su1;

.field public final d:Les/su1;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Les/su1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Les/su1;-><init>(J)V

    sput-object v0, Les/ip1;->f:Les/su1;

    new-instance v0, Les/su1;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Les/su1;-><init>(J)V

    sput-object v0, Les/ip1;->g:Les/su1;

    return-void
.end method

.method public constructor <init>(Les/su1;Les/su1;Les/su1;Les/su1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ip1;->a:Les/su1;

    iput-object p2, p0, Les/ip1;->b:Les/su1;

    iput-object p3, p0, Les/ip1;->c:Les/su1;

    iput-object p4, p0, Les/ip1;->d:Les/su1;

    iput-wide p5, p0, Les/ip1;->e:J

    return-void
.end method


# virtual methods
.method public a()Les/su1;
    .locals 1

    iget-object v0, p0, Les/ip1;->d:Les/su1;

    return-object v0
.end method

.method public b()Les/su1;
    .locals 1

    iget-object v0, p0, Les/ip1;->a:Les/su1;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Les/ip1;->e:J

    return-wide v0
.end method

.method public d()Les/su1;
    .locals 1

    iget-object v0, p0, Les/ip1;->b:Les/su1;

    return-object v0
.end method

.method public e()Les/su1;
    .locals 1

    iget-object v0, p0, Les/ip1;->c:Les/su1;

    return-object v0
.end method
