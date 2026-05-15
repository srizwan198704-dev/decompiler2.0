.class Lcom/mbridge/msdk/foundation/tools/k;
.super Lcom/mbridge/msdk/foundation/tools/h;


# instance fields
.field b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/h;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/h;->a:I

    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/k;->b:F

    return-void
.end method


# virtual methods
.method a()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
