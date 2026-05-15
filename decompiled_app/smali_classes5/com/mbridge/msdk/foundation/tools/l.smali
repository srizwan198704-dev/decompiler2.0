.class Lcom/mbridge/msdk/foundation/tools/l;
.super Lcom/mbridge/msdk/foundation/tools/h;


# instance fields
.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/h;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/h;->a:I

    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/l;->b:I

    return-void
.end method


# virtual methods
.method a()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
