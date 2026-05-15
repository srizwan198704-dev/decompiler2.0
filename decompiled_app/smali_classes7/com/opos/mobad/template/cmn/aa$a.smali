.class public Lcom/opos/mobad/template/cmn/aa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/cmn/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p1, p3}, Lcom/opos/mobad/template/cmn/aa$a;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_0

    const p4, 0x40ca147b    # 6.315f

    :cond_0
    iput p4, p0, Lcom/opos/mobad/template/cmn/aa$a;->f:F

    if-lez p1, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    const/16 v0, 0xab

    :goto_0
    iput v0, p0, Lcom/opos/mobad/template/cmn/aa$a;->b:I

    int-to-float v1, v0

    div-float/2addr v1, p4

    float-to-int v1, v1

    iput v1, p0, Lcom/opos/mobad/template/cmn/aa$a;->a:I

    if-gt p2, v0, :cond_2

    if-lez p2, :cond_2

    move p1, p2

    :cond_2
    iput p1, p0, Lcom/opos/mobad/template/cmn/aa$a;->d:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    float-to-int p1, p1

    iput p1, p0, Lcom/opos/mobad/template/cmn/aa$a;->c:I

    invoke-virtual {p0, p3}, Lcom/opos/mobad/template/cmn/aa$a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/opos/mobad/template/cmn/aa$a;->e:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/cmn/aa$a;->d:I

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/cmn/aa$a;->b:I

    if-lt p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/template/cmn/aa$a;->c:I

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/opos/mobad/template/cmn/aa$a;->a:I

    if-lt p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxH = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/template/cmn/aa$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxW = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/template/cmn/aa$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",minH = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/template/cmn/aa$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",minW = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/template/cmn/aa$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
