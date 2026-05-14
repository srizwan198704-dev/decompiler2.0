.class Lcom/d/a/l$h;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field private d:Lcom/d/a/e;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2490
    iput v0, p0, Lcom/d/a/l$h;->b:I

    .line 2491
    iput v0, p0, Lcom/d/a/l$h;->c:I

    .line 2493
    new-instance v0, Lcom/d/a/e;

    invoke-direct {v0}, Lcom/d/a/e;-><init>()V

    iput-object v0, p0, Lcom/d/a/l$h;->d:Lcom/d/a/e;

    .line 2498
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    .line 2499
    iget-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/d/a/l$h;->c:I

    .line 2500
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 1

    .prologue
    .line 2573
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2574
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2577
    :goto_0
    return v0

    .line 2576
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/l$h;->h()Z

    .line 2577
    invoke-virtual {p0}, Lcom/d/a/l$h;->i()F

    move-result v0

    goto :goto_0
.end method

.method a(Ljava/lang/Boolean;)F
    .locals 1

    .prologue
    .line 2582
    if-nez p1, :cond_0

    .line 2583
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2586
    :goto_0
    return v0

    .line 2585
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/l$h;->h()Z

    .line 2586
    invoke-virtual {p0}, Lcom/d/a/l$h;->i()F

    move-result v0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2642
    if-nez p1, :cond_0

    .line 2643
    const/4 v0, 0x0

    .line 2646
    :goto_0
    return-object v0

    .line 2645
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/l$h;->h()Z

    .line 2646
    invoke-virtual {p0}, Lcom/d/a/l$h;->m()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method a(CZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2721
    invoke-virtual {p0}, Lcom/d/a/l$h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2737
    :cond_0
    :goto_0
    return-object v0

    .line 2724
    :cond_1
    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2725
    if-nez p2, :cond_2

    invoke-virtual {p0, v1}, Lcom/d/a/l$h;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    if-eq v1, p1, :cond_0

    .line 2728
    iget v1, p0, Lcom/d/a/l$h;->b:I

    .line 2729
    invoke-virtual {p0}, Lcom/d/a/l$h;->n()I

    move-result v0

    .line 2730
    :goto_1
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 2731
    if-ne v0, p1, :cond_4

    .line 2737
    :cond_3
    iget-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2733
    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/d/a/l$h;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2735
    :cond_5
    invoke-virtual {p0}, Lcom/d/a/l$h;->n()I

    move-result v0

    goto :goto_1
.end method

.method a(C)Z
    .locals 2

    .prologue
    .line 2651
    iget v0, p0, Lcom/d/a/l$h;->b:I

    iget v1, p0, Lcom/d/a/l$h;->c:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v1, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    .line 2652
    :goto_0
    if-eqz v0, :cond_0

    .line 2653
    iget v1, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/a/l$h;->b:I

    .line 2654
    :cond_0
    return v0

    .line 2651
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 2512
    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2661
    iget v0, p0, Lcom/d/a/l$h;->b:I

    iget v2, p0, Lcom/d/a/l$h;->c:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    iget v3, p0, Lcom/d/a/l$h;->b:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2662
    :goto_0
    if-eqz v0, :cond_0

    .line 2663
    iget v2, p0, Lcom/d/a/l$h;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/d/a/l$h;->b:I

    .line 2664
    :cond_0
    return v0

    .line 2661
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2701
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/d/a/l$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 2526
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2711
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/d/a/l$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 2507
    iget v0, p0, Lcom/d/a/l$h;->b:I

    iget v1, p0, Lcom/d/a/l$h;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 2

    .prologue
    .line 2517
    :goto_0
    iget v0, p0, Lcom/d/a/l$h;->b:I

    iget v1, p0, Lcom/d/a/l$h;->c:I

    if-ge v0, v1, :cond_0

    .line 2518
    iget-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v1, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/d/a/l$h;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2522
    :cond_0
    return-void

    .line 2520
    :cond_1
    iget v0, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/l$h;->b:I

    goto :goto_0
.end method

.method h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2533
    invoke-virtual {p0}, Lcom/d/a/l$h;->g()V

    .line 2534
    iget v1, p0, Lcom/d/a/l$h;->b:I

    iget v2, p0, Lcom/d/a/l$h;->c:I

    if-ne v1, v2, :cond_1

    .line 2540
    :cond_0
    :goto_0
    return v0

    .line 2536
    :cond_1
    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 2538
    iget v0, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/l$h;->b:I

    .line 2539
    invoke-virtual {p0}, Lcom/d/a/l$h;->g()V

    .line 2540
    const/4 v0, 0x1

    goto :goto_0
.end method

.method i()F
    .locals 4

    .prologue
    .line 2546
    iget-object v0, p0, Lcom/d/a/l$h;->d:Lcom/d/a/e;

    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    iget v3, p0, Lcom/d/a/l$h;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/e;->a(Ljava/lang/String;II)F

    move-result v0

    .line 2547
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2548
    iget-object v1, p0, Lcom/d/a/l$h;->d:Lcom/d/a/e;

    invoke-virtual {v1}, Lcom/d/a/e;->a()I

    move-result v1

    iput v1, p0, Lcom/d/a/l$h;->b:I

    .line 2549
    :cond_0
    return v0
.end method

.method j()F
    .locals 4

    .prologue
    .line 2559
    invoke-virtual {p0}, Lcom/d/a/l$h;->h()Z

    .line 2560
    iget-object v0, p0, Lcom/d/a/l$h;->d:Lcom/d/a/e;

    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    iget v3, p0, Lcom/d/a/l$h;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/d/a/e;->a(Ljava/lang/String;II)F

    move-result v0

    .line 2561
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2562
    iget-object v1, p0, Lcom/d/a/l$h;->d:Lcom/d/a/e;

    invoke-virtual {v1}, Lcom/d/a/e;->a()I

    move-result v1

    iput v1, p0, Lcom/d/a/l$h;->b:I

    .line 2563
    :cond_0
    return v0
.end method

.method k()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 2605
    iget v0, p0, Lcom/d/a/l$h;->b:I

    iget v1, p0, Lcom/d/a/l$h;->c:I

    if-ne v0, v1, :cond_0

    .line 2606
    const/4 v0, 0x0

    .line 2607
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v1, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method l()Lcom/d/a/h$o;
    .locals 3

    .prologue
    .line 2612
    invoke-virtual {p0}, Lcom/d/a/l$h;->i()F

    move-result v1

    .line 2613
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2614
    const/4 v0, 0x0

    .line 2619
    :goto_0
    return-object v0

    .line 2615
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/l$h;->s()Lcom/d/a/h$bc;

    move-result-object v2

    .line 2616
    if-nez v2, :cond_1

    .line 2617
    new-instance v0, Lcom/d/a/h$o;

    sget-object v2, Lcom/d/a/h$bc;->a:Lcom/d/a/h$bc;

    invoke-direct {v0, v1, v2}, Lcom/d/a/h$o;-><init>(FLcom/d/a/h$bc;)V

    goto :goto_0

    .line 2619
    :cond_1
    new-instance v0, Lcom/d/a/h$o;

    invoke-direct {v0, v1, v2}, Lcom/d/a/h$o;-><init>(FLcom/d/a/h$bc;)V

    goto :goto_0
.end method

.method m()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x31

    .line 2627
    iget v1, p0, Lcom/d/a/l$h;->b:I

    iget v2, p0, Lcom/d/a/l$h;->c:I

    if-ne v1, v2, :cond_1

    .line 2634
    :cond_0
    :goto_0
    return-object v0

    .line 2629
    :cond_1
    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2630
    const/16 v2, 0x30

    if-eq v1, v2, :cond_2

    if-ne v1, v3, :cond_0

    .line 2631
    :cond_2
    iget v0, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/l$h;->b:I

    .line 2632
    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method n()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 2673
    iget v1, p0, Lcom/d/a/l$h;->b:I

    iget v2, p0, Lcom/d/a/l$h;->c:I

    if-ne v1, v2, :cond_1

    .line 2679
    :cond_0
    :goto_0
    return v0

    .line 2675
    :cond_1
    iget v1, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/a/l$h;->b:I

    .line 2676
    iget v1, p0, Lcom/d/a/l$h;->b:I

    iget v2, p0, Lcom/d/a/l$h;->c:I

    if-ge v1, v2, :cond_0

    .line 2677
    iget-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v1, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2691
    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/d/a/l$h;->a(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x7a

    const/16 v6, 0x61

    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 2747
    invoke-virtual {p0}, Lcom/d/a/l$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2760
    :goto_0
    return-object v0

    .line 2749
    :cond_0
    iget v1, p0, Lcom/d/a/l$h;->b:I

    .line 2751
    iget-object v2, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v3, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2752
    if-lt v2, v4, :cond_1

    if-le v2, v5, :cond_2

    :cond_1
    if-lt v2, v6, :cond_6

    if-gt v2, v7, :cond_6

    .line 2754
    :cond_2
    invoke-virtual {p0}, Lcom/d/a/l$h;->n()I

    move-result v0

    .line 2755
    :goto_1
    if-lt v0, v4, :cond_3

    if-le v0, v5, :cond_4

    :cond_3
    if-lt v0, v6, :cond_5

    if-gt v0, v7, :cond_5

    .line 2756
    :cond_4
    invoke-virtual {p0}, Lcom/d/a/l$h;->n()I

    move-result v0

    goto :goto_1

    .line 2757
    :cond_5
    iget-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2759
    :cond_6
    iput v1, p0, Lcom/d/a/l$h;->b:I

    goto :goto_0
.end method

.method q()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2771
    invoke-virtual {p0}, Lcom/d/a/l$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 2786
    :goto_0
    return-object v0

    .line 2773
    :cond_0
    iget v2, p0, Lcom/d/a/l$h;->b:I

    .line 2775
    iget-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v3, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2776
    :goto_1
    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7a

    if-le v0, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v0, v3, :cond_3

    const/16 v3, 0x5a

    if-gt v0, v3, :cond_3

    .line 2777
    :cond_2
    invoke-virtual {p0}, Lcom/d/a/l$h;->n()I

    move-result v0

    goto :goto_1

    .line 2778
    :cond_3
    iget v3, p0, Lcom/d/a/l$h;->b:I

    .line 2779
    :goto_2
    invoke-virtual {p0, v0}, Lcom/d/a/l$h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2780
    invoke-virtual {p0}, Lcom/d/a/l$h;->n()I

    move-result v0

    goto :goto_2

    .line 2781
    :cond_4
    const/16 v4, 0x28

    if-ne v0, v4, :cond_5

    .line 2782
    iget v0, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/l$h;->b:I

    .line 2783
    iget-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2785
    :cond_5
    iput v2, p0, Lcom/d/a/l$h;->b:I

    move-object v0, v1

    .line 2786
    goto :goto_0
.end method

.method r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2794
    iget v0, p0, Lcom/d/a/l$h;->b:I

    .line 2795
    :goto_0
    invoke-virtual {p0}, Lcom/d/a/l$h;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/d/a/l$h;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2796
    iget v1, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/a/l$h;->b:I

    goto :goto_0

    .line 2797
    :cond_0
    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2798
    iput v0, p0, Lcom/d/a/l$h;->b:I

    .line 2799
    return-object v1
.end method

.method s()Lcom/d/a/h$bc;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2804
    invoke-virtual {p0}, Lcom/d/a/l$h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2818
    :cond_0
    :goto_0
    return-object v0

    .line 2806
    :cond_1
    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2807
    const/16 v2, 0x25

    if-ne v1, v2, :cond_2

    .line 2808
    iget v0, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/l$h;->b:I

    .line 2809
    sget-object v0, Lcom/d/a/h$bc;->i:Lcom/d/a/h$bc;

    goto :goto_0

    .line 2811
    :cond_2
    iget v1, p0, Lcom/d/a/l$h;->b:I

    iget v2, p0, Lcom/d/a/l$h;->c:I

    add-int/lit8 v2, v2, -0x2

    if-gt v1, v2, :cond_0

    .line 2814
    :try_start_0
    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    iget v3, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/h$bc;->valueOf(Ljava/lang/String;)Lcom/d/a/h$bc;

    move-result-object v1

    .line 2815
    iget v2, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/d/a/l$h;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2816
    goto :goto_0

    .line 2817
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method t()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2827
    iget v1, p0, Lcom/d/a/l$h;->b:I

    iget v2, p0, Lcom/d/a/l$h;->c:I

    if-ne v1, v2, :cond_1

    .line 2830
    :cond_0
    :goto_0
    return v0

    .line 2829
    :cond_1
    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2830
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    const/16 v2, 0x7a

    if-le v1, v2, :cond_3

    :cond_2
    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method u()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 2838
    invoke-virtual {p0}, Lcom/d/a/l$h;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2853
    :cond_0
    :goto_0
    return-object v0

    .line 2840
    :cond_1
    iget v2, p0, Lcom/d/a/l$h;->b:I

    .line 2841
    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    iget v3, p0, Lcom/d/a/l$h;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2843
    const/16 v1, 0x27

    if-eq v3, v1, :cond_2

    const/16 v1, 0x22

    if-ne v3, v1, :cond_0

    .line 2845
    :cond_2
    invoke-virtual {p0}, Lcom/d/a/l$h;->n()I

    move-result v1

    .line 2846
    :goto_1
    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    .line 2847
    invoke-virtual {p0}, Lcom/d/a/l$h;->n()I

    move-result v1

    goto :goto_1

    .line 2848
    :cond_3
    if-ne v1, v4, :cond_4

    .line 2849
    iput v2, p0, Lcom/d/a/l$h;->b:I

    goto :goto_0

    .line 2852
    :cond_4
    iget v0, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/l$h;->b:I

    .line 2853
    iget-object v0, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    iget v2, p0, Lcom/d/a/l$h;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2861
    invoke-virtual {p0}, Lcom/d/a/l$h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2862
    const/4 v0, 0x0

    .line 2866
    :goto_0
    return-object v0

    .line 2864
    :cond_0
    iget v0, p0, Lcom/d/a/l$h;->b:I

    .line 2865
    iget v1, p0, Lcom/d/a/l$h;->c:I

    iput v1, p0, Lcom/d/a/l$h;->b:I

    .line 2866
    iget-object v1, p0, Lcom/d/a/l$h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
