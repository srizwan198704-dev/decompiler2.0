.class public Lcom/opos/mobad/template/cmn/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/cmn/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/cmn/ab$a;->e:I

    iput v0, p0, Lcom/opos/mobad/template/cmn/ab$a;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/opos/mobad/template/cmn/ab$a;->a:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/opos/mobad/template/cmn/ab$a;->b:I

    const-string v2, "#4d000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/opos/mobad/template/cmn/ab$a;->c:I

    const/16 v2, 0x12

    iput v2, p0, Lcom/opos/mobad/template/cmn/ab$a;->d:I

    iput v0, p0, Lcom/opos/mobad/template/cmn/ab$a;->e:I

    iput v0, p0, Lcom/opos/mobad/template/cmn/ab$a;->f:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/ab$a;->g:[I

    aput v0, v1, v0

    return-void
.end method


# virtual methods
.method public a(I)Lcom/opos/mobad/template/cmn/ab$a;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/cmn/ab$a;->b:I

    return-object p0
.end method

.method public a()Lcom/opos/mobad/template/cmn/ab;
    .locals 10

    new-instance v9, Lcom/opos/mobad/template/cmn/ab;

    iget v1, p0, Lcom/opos/mobad/template/cmn/ab$a;->a:I

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/ab$a;->g:[I

    iget v3, p0, Lcom/opos/mobad/template/cmn/ab$a;->b:I

    iget v4, p0, Lcom/opos/mobad/template/cmn/ab$a;->c:I

    iget v5, p0, Lcom/opos/mobad/template/cmn/ab$a;->d:I

    iget v6, p0, Lcom/opos/mobad/template/cmn/ab$a;->e:I

    iget v7, p0, Lcom/opos/mobad/template/cmn/ab$a;->f:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/opos/mobad/template/cmn/ab;-><init>(I[IIIIIILcom/opos/mobad/template/cmn/ab$1;)V

    return-object v9
.end method

.method public b(I)Lcom/opos/mobad/template/cmn/ab$a;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/cmn/ab$a;->c:I

    return-object p0
.end method

.method public c(I)Lcom/opos/mobad/template/cmn/ab$a;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/cmn/ab$a;->d:I

    return-object p0
.end method

.method public d(I)Lcom/opos/mobad/template/cmn/ab$a;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/cmn/ab$a;->e:I

    return-object p0
.end method

.method public e(I)Lcom/opos/mobad/template/cmn/ab$a;
    .locals 0

    iput p1, p0, Lcom/opos/mobad/template/cmn/ab$a;->f:I

    return-object p0
.end method

.method public f(I)Lcom/opos/mobad/template/cmn/ab$a;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ab$a;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method
