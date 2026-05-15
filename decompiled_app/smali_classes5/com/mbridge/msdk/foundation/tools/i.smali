.class Lcom/mbridge/msdk/foundation/tools/i;
.super Lcom/mbridge/msdk/foundation/tools/h;


# instance fields
.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/h;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/h;->a:I

    iput-boolean p2, p0, Lcom/mbridge/msdk/foundation/tools/i;->b:Z

    return-void
.end method


# virtual methods
.method a()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
