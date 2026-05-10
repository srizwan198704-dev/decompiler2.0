.class public Les/ar$a$a;
.super Les/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ar$a;->a()Les/vy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Les/ar$a;


# direct methods
.method public constructor <init>(Les/ar$a;Les/uy0;)V
    .locals 0

    iput-object p1, p0, Les/ar$a$a;->b:Les/ar$a;

    invoke-direct {p0, p2}, Les/ar$b;-><init>(Les/uy0;)V

    return-void
.end method


# virtual methods
.method public c(Les/xy0;)Les/wy0;
    .locals 3

    instance-of v0, p1, Les/hk0;

    if-eqz v0, :cond_0

    check-cast p1, Les/hk0;

    new-instance v0, Les/pz2;

    invoke-virtual {p1}, Les/hk0;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Les/hk0;->b()[B

    move-result-object v2

    invoke-virtual {p1}, Les/hk0;->a()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Les/pz2;-><init>([B[BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters should be a CounterDerivationParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
