.class public Les/rt4$b;
.super Les/pt4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Les/pt4;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public l()[Les/zm2;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Les/zm2;

    new-instance v1, Les/lo;

    invoke-direct {v1}, Les/lo;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Les/ym6;

    invoke-direct {v1}, Les/ym6;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Les/jp2;

    invoke-direct {v1}, Les/jp2;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Les/k96;

    invoke-direct {v1}, Les/k96;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Les/jh;

    invoke-direct {v1}, Les/jh;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Les/yy6;

    invoke-direct {v1}, Les/yy6;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Les/ri1;

    invoke-direct {v1}, Les/ri1;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Les/ec2;

    invoke-direct {v1}, Les/ec2;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Les/g01;

    invoke-direct {v1}, Les/g01;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method
