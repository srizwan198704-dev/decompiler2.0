.class public Les/in0;
.super Les/p0;


# static fields
.field public static final a:Les/in0;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/in0;

    invoke-direct {v0}, Les/in0;-><init>()V

    sput-object v0, Les/in0;->a:Les/in0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Les/in0;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Les/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    sget-object v1, Les/in0;->b:[B

    invoke-virtual {p1, v0, v1}, Les/x0;->g(I[B)V

    return-void
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
