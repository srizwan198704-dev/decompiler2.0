.class abstract Lcom/mbridge/msdk/foundation/tools/p;
.super Lcom/mbridge/msdk/foundation/tools/h;


# instance fields
.field b:Z

.field c:I

.field d:Ljava/lang/Object;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/h;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/p;->c:I

    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/h;->a:I

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/p;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/p;->e:I

    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/tools/p;->b:Z

    return-void
.end method
