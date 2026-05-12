.class Ld/b/e/n$c;
.super Ld/b/e/n$a;
.source "DisabledAlgorithmConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/e/n$c$a;
    }
.end annotation


# static fields
.field private static c:[I


# instance fields
.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/b/e/n$c$a;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x7fffffff

    const/4 v0, 0x0

    .line 529
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld/b/e/n$a;-><init>(Ld/b/e/n$a;)V

    .line 527
    iput v4, p0, Ld/b/e/n$c;->f:I

    .line 531
    iput-object p1, p0, Ld/b/e/n$c;->a:Ljava/lang/String;

    .line 532
    invoke-static {}, Ld/b/e/n$c;->a()[I

    move-result-object v1

    invoke-virtual {p2}, Ld/b/e/n$c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 561
    iput v3, p0, Ld/b/e/n$c;->e:I

    .line 562
    iput v4, p0, Ld/b/e/n$c;->d:I

    .line 564
    :goto_0
    return-void

    .line 535
    :pswitch_0
    iput v0, p0, Ld/b/e/n$c;->e:I

    .line 536
    iput v3, p0, Ld/b/e/n$c;->d:I

    .line 537
    iput p3, p0, Ld/b/e/n$c;->f:I

    goto :goto_0

    .line 540
    :pswitch_1
    iput p3, p0, Ld/b/e/n$c;->e:I

    .line 541
    iput p3, p0, Ld/b/e/n$c;->d:I

    goto :goto_0

    .line 544
    :pswitch_2
    iput p3, p0, Ld/b/e/n$c;->e:I

    .line 545
    iput v3, p0, Ld/b/e/n$c;->d:I

    goto :goto_0

    .line 548
    :pswitch_3
    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Ld/b/e/n$c;->e:I

    .line 549
    iput v3, p0, Ld/b/e/n$c;->d:I

    goto :goto_0

    .line 552
    :pswitch_4
    iput v0, p0, Ld/b/e/n$c;->e:I

    .line 553
    iput p3, p0, Ld/b/e/n$c;->d:I

    goto :goto_0

    .line 556
    :pswitch_5
    iput v0, p0, Ld/b/e/n$c;->e:I

    .line 557
    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    add-int/lit8 v0, p3, -0x1

    :cond_0
    iput v0, p0, Ld/b/e/n$c;->d:I

    goto :goto_0

    .line 532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 522
    sget-object v0, Ld/b/e/n$c;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ld/b/e/n$c$a;->values()[Ld/b/e/n$c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ld/b/e/n$c$a;->a:Ld/b/e/n$c$a;

    invoke-virtual {v1}, Ld/b/e/n$c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Ld/b/e/n$c$a;->b:Ld/b/e/n$c$a;

    invoke-virtual {v1}, Ld/b/e/n$c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Ld/b/e/n$c$a;->c:Ld/b/e/n$c$a;

    invoke-virtual {v1}, Ld/b/e/n$c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Ld/b/e/n$c$a;->d:Ld/b/e/n$c$a;

    invoke-virtual {v1}, Ld/b/e/n$c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Ld/b/e/n$c$a;->e:Ld/b/e/n$c$a;

    invoke-virtual {v1}, Ld/b/e/n$c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Ld/b/e/n$c$a;->f:Ld/b/e/n$c$a;

    invoke-virtual {v1}, Ld/b/e/n$c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    sput-object v0, Ld/b/e/n$c;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6
.end method

.method private b(Ljava/security/Key;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 618
    iget-object v2, p0, Ld/b/e/n$c;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 635
    :cond_0
    :goto_0
    return v0

    .line 623
    :cond_1
    invoke-static {p1}, Ld/b/e/o;->a(Ljava/security/Key;)I

    move-result v2

    .line 624
    if-nez v2, :cond_2

    move v0, v1

    .line 626
    goto :goto_0

    .line 628
    :cond_2
    if-lez v2, :cond_0

    .line 630
    iget v3, p0, Ld/b/e/n$c;->e:I

    if-lt v2, v3, :cond_3

    iget v3, p0, Ld/b/e/n$c;->d:I

    if-gt v2, v3, :cond_3

    .line 631
    iget v3, p0, Ld/b/e/n$c;->f:I

    if-ne v3, v2, :cond_0

    :cond_3
    move v0, v1

    .line 630
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/security/Key;)Z
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Ld/b/e/n$c;->b:Ld/b/e/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/e/n$c;->b:Ld/b/e/n$a;

    invoke-virtual {v0, p1}, Ld/b/e/n$a;->a(Ljava/security/Key;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const/4 v0, 0x1

    .line 612
    :goto_0
    return v0

    .line 607
    :cond_0
    invoke-static {}, Ld/b/e/n;->a()Ld/b/e/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 609
    invoke-static {}, Ld/b/e/n;->a()Ld/b/e/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeySizeConstraints.permits(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/e/n$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/e/g;->c(Ljava/lang/String;)V

    .line 612
    :cond_1
    invoke-direct {p0, p1}, Ld/b/e/n$c;->b(Ljava/security/Key;)Z

    move-result v0

    goto :goto_0
.end method
