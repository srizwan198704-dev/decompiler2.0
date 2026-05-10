.class public Lcom/opos/mobad/template/g/am;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/mobad/template/g/am;->a:I

    iput p2, p0, Lcom/opos/mobad/template/g/am;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/mobad/template/g/am;
    .locals 5

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {p0, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result p0

    new-instance v0, Lcom/opos/mobad/template/g/am;

    int-to-double v1, p0

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, p0, v1}, Lcom/opos/mobad/template/g/am;-><init>(II)V

    return-object v0
.end method
