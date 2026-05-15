.class public Les/zw6$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Les/vw6;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Les/vw6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/zw6$b;->b:[B

    iput-object v0, p0, Les/zw6$b;->c:[B

    iput-object v0, p0, Les/zw6$b;->d:[B

    iput-object p1, p0, Les/zw6$b;->a:Les/vw6;

    return-void
.end method

.method public static synthetic a(Les/zw6$b;)Les/vw6;
    .locals 0

    iget-object p0, p0, Les/zw6$b;->a:Les/vw6;

    return-object p0
.end method

.method public static synthetic b(Les/zw6$b;)[B
    .locals 0

    iget-object p0, p0, Les/zw6$b;->d:[B

    return-object p0
.end method

.method public static synthetic c(Les/zw6$b;)[B
    .locals 0

    iget-object p0, p0, Les/zw6$b;->b:[B

    return-object p0
.end method

.method public static synthetic d(Les/zw6$b;)[B
    .locals 0

    iget-object p0, p0, Les/zw6$b;->c:[B

    return-object p0
.end method


# virtual methods
.method public e()Les/zw6;
    .locals 2

    new-instance v0, Les/zw6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/zw6;-><init>(Les/zw6$b;Les/zw6$a;)V

    return-object v0
.end method

.method public f([B)Les/zw6$b;
    .locals 0

    invoke-static {p1}, Les/fx6;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Les/zw6$b;->c:[B

    return-object p0
.end method

.method public g([B)Les/zw6$b;
    .locals 0

    invoke-static {p1}, Les/fx6;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Les/zw6$b;->b:[B

    return-object p0
.end method
