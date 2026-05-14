.class Lcom/d/a/h$o;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field a:F

.field b:Lcom/d/a/h$bc;


# direct methods
.method constructor <init>(F)V
    .locals 1

    .prologue
    .line 1407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1408
    iput p1, p0, Lcom/d/a/h$o;->a:F

    .line 1409
    sget-object v0, Lcom/d/a/h$bc;->a:Lcom/d/a/h$bc;

    iput-object v0, p0, Lcom/d/a/h$o;->b:Lcom/d/a/h$bc;

    .line 1410
    return-void
.end method

.method constructor <init>(FLcom/d/a/h$bc;)V
    .locals 0

    .prologue
    .line 1401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1402
    iput p1, p0, Lcom/d/a/h$o;->a:F

    .line 1403
    iput-object p2, p0, Lcom/d/a/h$o;->b:Lcom/d/a/h$bc;

    .line 1404
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 1414
    iget v0, p0, Lcom/d/a/h$o;->a:F

    return v0
.end method

.method a(F)F
    .locals 2

    .prologue
    .line 1494
    sget-object v0, Lcom/d/a/h$1;->a:[I

    iget-object v1, p0, Lcom/d/a/h$o;->b:Lcom/d/a/h$bc;

    invoke-virtual {v1}, Lcom/d/a/h$bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1512
    :pswitch_0
    iget v0, p0, Lcom/d/a/h$o;->a:F

    :goto_0
    return v0

    .line 1497
    :pswitch_1
    iget v0, p0, Lcom/d/a/h$o;->a:F

    goto :goto_0

    .line 1499
    :pswitch_2
    iget v0, p0, Lcom/d/a/h$o;->a:F

    mul-float/2addr v0, p1

    goto :goto_0

    .line 1501
    :pswitch_3
    iget v0, p0, Lcom/d/a/h$o;->a:F

    mul-float/2addr v0, p1

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1503
    :pswitch_4
    iget v0, p0, Lcom/d/a/h$o;->a:F

    mul-float/2addr v0, p1

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1505
    :pswitch_5
    iget v0, p0, Lcom/d/a/h$o;->a:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1507
    :pswitch_6
    iget v0, p0, Lcom/d/a/h$o;->a:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1494
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method a(Lcom/d/a/i;)F
    .locals 2

    .prologue
    .line 1420
    sget-object v0, Lcom/d/a/h$1;->a:[I

    iget-object v1, p0, Lcom/d/a/h$o;->b:Lcom/d/a/h$bc;

    invoke-virtual {v1}, Lcom/d/a/h$bc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1444
    iget v0, p0, Lcom/d/a/h$o;->a:F

    :goto_0
    return v0

    .line 1423
    :pswitch_0
    iget v0, p0, Lcom/d/a/h$o;->a:F

    goto :goto_0

    .line 1425
    :pswitch_1
    iget v0, p0, Lcom/d/a/h$o;->a:F

    invoke-virtual {p1}, Lcom/d/a/i;->b()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 1427
    :pswitch_2
    iget v0, p0, Lcom/d/a/h$o;->a:F

    invoke-virtual {p1}, Lcom/d/a/i;->c()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 1429
    :pswitch_3
    iget v0, p0, Lcom/d/a/h$o;->a:F

    invoke-virtual {p1}, Lcom/d/a/i;->a()F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0

    .line 1431
    :pswitch_4
    iget v0, p0, Lcom/d/a/h$o;->a:F

    invoke-virtual {p1}, Lcom/d/a/i;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const v1, 0x40228f5c    # 2.54f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1433
    :pswitch_5
    iget v0, p0, Lcom/d/a/h$o;->a:F

    invoke-virtual {p1}, Lcom/d/a/i;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const v1, 0x41cb3333    # 25.4f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1435
    :pswitch_6
    iget v0, p0, Lcom/d/a/h$o;->a:F

    invoke-virtual {p1}, Lcom/d/a/i;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42900000    # 72.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1437
    :pswitch_7
    iget v0, p0, Lcom/d/a/h$o;->a:F

    invoke-virtual {p1}, Lcom/d/a/i;->a()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1439
    :pswitch_8
    invoke-virtual {p1}, Lcom/d/a/i;->d()Lcom/d/a/h$a;

    move-result-object v0

    .line 1440
    if-nez v0, :cond_0

    .line 1441
    iget v0, p0, Lcom/d/a/h$o;->a:F

    goto :goto_0

    .line 1442
    :cond_0
    iget v1, p0, Lcom/d/a/h$o;->a:F

    iget v0, v0, Lcom/d/a/h$a;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1420
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method a(Lcom/d/a/i;F)F
    .locals 2

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/d/a/h$o;->b:Lcom/d/a/h$bc;

    sget-object v1, Lcom/d/a/h$bc;->i:Lcom/d/a/h$bc;

    if-ne v0, v1, :cond_0

    .line 1485
    iget v0, p0, Lcom/d/a/h$o;->a:F

    mul-float/2addr v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 1487
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    goto :goto_0
.end method

.method b(Lcom/d/a/i;)F
    .locals 2

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/d/a/h$o;->b:Lcom/d/a/h$bc;

    sget-object v1, Lcom/d/a/h$bc;->i:Lcom/d/a/h$bc;

    if-ne v0, v1, :cond_1

    .line 1452
    invoke-virtual {p1}, Lcom/d/a/i;->d()Lcom/d/a/h$a;

    move-result-object v0

    .line 1453
    if-nez v0, :cond_0

    .line 1454
    iget v0, p0, Lcom/d/a/h$o;->a:F

    .line 1457
    :goto_0
    return v0

    .line 1455
    :cond_0
    iget v1, p0, Lcom/d/a/h$o;->a:F

    iget v0, v0, Lcom/d/a/h$a;->d:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    goto :goto_0

    .line 1457
    :cond_1
    invoke-virtual {p0, p1}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 1518
    iget v0, p0, Lcom/d/a/h$o;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Lcom/d/a/i;)F
    .locals 5

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1464
    iget-object v0, p0, Lcom/d/a/h$o;->b:Lcom/d/a/h$bc;

    sget-object v1, Lcom/d/a/h$bc;->i:Lcom/d/a/h$bc;

    if-ne v0, v1, :cond_2

    .line 1466
    invoke-virtual {p1}, Lcom/d/a/i;->d()Lcom/d/a/h$a;

    move-result-object v0

    .line 1467
    if-nez v0, :cond_0

    .line 1468
    iget v0, p0, Lcom/d/a/h$o;->a:F

    .line 1476
    :goto_0
    return v0

    .line 1469
    :cond_0
    iget v1, v0, Lcom/d/a/h$a;->c:F

    .line 1470
    iget v0, v0, Lcom/d/a/h$a;->d:F

    .line 1471
    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    .line 1472
    iget v0, p0, Lcom/d/a/h$o;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    goto :goto_0

    .line 1473
    :cond_1
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 1474
    iget v1, p0, Lcom/d/a/h$o;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v4

    goto :goto_0

    .line 1476
    :cond_2
    invoke-virtual {p0, p1}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 1523
    iget v0, p0, Lcom/d/a/h$o;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/d/a/h$o;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/h$o;->b:Lcom/d/a/h$bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
