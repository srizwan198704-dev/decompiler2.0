.class Lcom/b/c/b/a/a/c$d;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/c/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/b/c/b/a/a/c$c;

.field private e:[B

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/b/c/b/d/a;

.field private final h:Lcom/b/c/b/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 549
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 548
    sput-object v0, Lcom/b/c/b/a/a/c$d;->a:Ljava/util/Map;

    .line 549
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/b/c/b/d/a;Lcom/b/c/b/d/a;Lcom/b/c/b/a/a/c$c;)V
    .locals 10

    .prologue
    const/16 v9, 0x12

    const/16 v8, 0x17

    const/16 v7, 0x15

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    invoke-static {v5}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 551
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 555
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v1

    .line 554
    const-string v2, "1.2.840.113549.2.5"

    const-string v3, "1.2.840.113549.1.1.4"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/c/b/c/d;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 558
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 557
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 561
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 560
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.14"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 564
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 563
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.11"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 567
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 566
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 570
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 569
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 574
    invoke-static {v5}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 573
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 577
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 576
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.4"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 580
    invoke-static {v5}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 579
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 583
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 582
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.14"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 586
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 585
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.11"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 589
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 588
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 592
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 591
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 596
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v1

    .line 595
    const-string v2, "2.16.840.1.101.3.4.2.4"

    const-string v3, "1.2.840.113549.1.1.1"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/c/b/c/d;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 599
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 598
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.113549.1.1.4"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 602
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 601
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 605
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v1

    .line 604
    const-string v2, "2.16.840.1.101.3.4.2.4"

    const-string v3, "1.2.840.113549.1.1.14"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/c/b/c/d;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 608
    invoke-static {v7, v7}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 607
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.113549.1.1.11"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 611
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 610
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 614
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 613
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 618
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    invoke-static {v9}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v1

    .line 617
    const-string v2, "2.16.840.1.101.3.4.2.1"

    const-string v3, "1.2.840.113549.1.1.1"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/c/b/c/d;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 621
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 620
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.113549.1.1.4"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 624
    invoke-static {v7, v7}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 623
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 627
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 626
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.113549.1.1.14"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 630
    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    invoke-static {v9}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v1

    .line 629
    const-string v2, "2.16.840.1.101.3.4.2.1"

    const-string v3, "1.2.840.113549.1.1.11"

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/b/c/b/c/d;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 633
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 632
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 636
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 635
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 640
    invoke-static {v9}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 639
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 643
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 642
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.4"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 646
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 645
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 649
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 648
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.14"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 652
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 651
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.11"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 655
    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 654
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 658
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 657
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 662
    invoke-static {v9}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 661
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 665
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 664
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.4"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 668
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 667
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.5"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 671
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 670
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.14"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 674
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 673
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.11"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 677
    invoke-static {v7, v7}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 676
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.12"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 680
    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 679
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.113549.1.1.13"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 684
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 683
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 687
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 686
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 690
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 689
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 694
    invoke-static {v5}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 693
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10040.4.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 697
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 696
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 700
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 699
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 703
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 702
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 707
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 706
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10040.4.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 710
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 709
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 713
    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 712
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 716
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 715
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 720
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 719
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10040.4.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 723
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 722
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 726
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 725
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 729
    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 728
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 733
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 732
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 736
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 735
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 739
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 738
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 743
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 742
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10040.4.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 746
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 745
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "2.16.840.1.101.3.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 749
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 748
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "2.16.840.1.101.3.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 753
    invoke-static {v9}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 752
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.2.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 756
    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 755
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.2.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 759
    invoke-static {v9}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 758
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.2.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 762
    invoke-static {v9}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 761
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.2.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 765
    invoke-static {v9}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 764
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.2.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 769
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 768
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 772
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 771
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 775
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 774
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 778
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 777
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 781
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 780
    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 785
    invoke-static {v9}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 784
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 788
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 787
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 791
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 790
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 794
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 793
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 797
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 796
    const-string v1, "1.3.14.3.2.26"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 801
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 800
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 804
    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 803
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 807
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 806
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 810
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 809
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 813
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 812
    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 817
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 816
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 820
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 819
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 823
    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 822
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 826
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 825
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 829
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 828
    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 833
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 832
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 836
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 835
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 839
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 838
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 842
    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 841
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 845
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 844
    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 849
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 848
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.4.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 852
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 851
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.4.3.1"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 855
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 854
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.4.3.2"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 858
    invoke-static {v7, v8}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 857
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.4.3.3"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 861
    invoke-static {v7}, Lcom/b/c/b/c/d;->a(I)Lcom/b/c/b/c/d;

    move-result-object v0

    .line 860
    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "1.2.840.10045.4.3.4"

    new-array v3, v6, [Lcom/b/c/b/c/d;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V

    .line 375
    iput-object p1, p0, Lcom/b/c/b/a/a/c$d;->c:Ljava/lang/String;

    .line 376
    iput-object p4, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 377
    iput-object p2, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    .line 378
    iput-object p3, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    .line 379
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/b/c/b/d/a;Lcom/b/c/b/d/a;Lcom/b/c/b/a/a/c$c;Lcom/b/c/b/a/a/c$d;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/c/b/a/a/c$d;-><init>(Ljava/lang/String;Lcom/b/c/b/d/a;Lcom/b/c/b/d/a;Lcom/b/c/b/a/a/c$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 878
    sget-object v0, Lcom/b/c/b/a/a/c$d;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "with"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 879
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/b/c/b/b/a$b;Lcom/b/c/b/b/a$b;[BII)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 1044
    const-string v0, "-Digest-Manifest-Main-Attributes"

    invoke-static {p1, v0, p4, p5}, Lcom/b/c/b/a/a/c;->a(Lcom/b/c/b/b/a$b;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object v0

    .line 1048
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1070
    :cond_0
    return-void

    .line 1052
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/a/c$a;

    .line 1053
    invoke-static {v0}, Lcom/b/c/b/a/a/c$a;->a(Lcom/b/c/b/a/a/c$a;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    invoke-virtual {p2}, Lcom/b/c/b/b/a$b;->c()I

    move-result v3

    .line 1059
    invoke-virtual {p2}, Lcom/b/c/b/b/a$b;->b()I

    move-result v4

    .line 1055
    invoke-static {v2, p3, v3, v4}, Lcom/b/c/b/a/a/c;->a(Ljava/lang/String;[BII)[B

    move-result-object v3

    .line 1060
    invoke-static {v0}, Lcom/b/c/b/a/a/c$a;->b(Lcom/b/c/b/a/a/c$a;)[B

    move-result-object v0

    .line 1061
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1062
    iget-object v4, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 1063
    sget-object v5, Lcom/b/c/c$c;->g:Lcom/b/c/c$c;

    .line 1064
    iget-object v6, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v6}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 1066
    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 1067
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1062
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v6, v7, v2

    aput-object v3, v7, v9

    const/4 v2, 0x3

    aput-object v0, v7, v2

    invoke-static {v4, v5, v7}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/b/c/b/b/a$b;Ljava/util/Map;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/b/b/a$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1130
    const-string v0, "X-Android-APK-Signed"

    invoke-virtual {p1, v0}, Lcom/b/c/b/b/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1136
    if-nez v0, :cond_1

    .line 1138
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 1141
    sget-object v1, Lcom/b/c/c$c;->n:Lcom/b/c/c$c;

    .line 1142
    iget-object v2, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v2}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1140
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/b/c/b/a/a/c$c;->b(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 1187
    :cond_0
    return-void

    .line 1147
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1151
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1152
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1153
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, ","

    invoke-direct {v3, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1177
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1180
    iget-object v3, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 1181
    sget-object v4, Lcom/b/c/c$c;->j:Lcom/b/c/c$c;

    .line 1182
    iget-object v5, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v5}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 1183
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v0, v6, v10

    invoke-static {v3, v4, v6}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1155
    :cond_4
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1161
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1170
    :cond_5
    iget-object v4, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 1171
    sget-object v5, Lcom/b/c/c$c;->w:Lcom/b/c/c$c;

    .line 1172
    iget-object v6, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v6}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 1173
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v6, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v4, v5, v7}, Lcom/b/c/b/a/a/c$c;->b(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1163
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Lcom/b/c/b/b/a$b;ZLcom/b/c/b/b/a$b;[BII)V
    .locals 14

    .prologue
    .line 1083
    invoke-virtual {p1}, Lcom/b/c/b/b/a$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 1086
    const-string v2, "-Digest"

    move/from16 v0, p5

    move/from16 v1, p6

    invoke-static {p1, v2, v0, v1}, Lcom/b/c/b/a/a/c;->a(Lcom/b/c/b/b/a$b;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object v5

    .line 1087
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1088
    iget-object v2, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 1089
    sget-object v3, Lcom/b/c/c$c;->u:Lcom/b/c/c$c;

    .line 1090
    iget-object v5, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v5}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 1088
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-static {v2, v3, v6}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 1123
    :cond_0
    return-void

    .line 1095
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/b/c/b/b/a$b;->c()I

    move-result v6

    .line 1096
    invoke-virtual/range {p3 .. p3}, Lcom/b/c/b/b/a$b;->b()I

    move-result v2

    .line 1097
    if-eqz p2, :cond_3

    .line 1098
    add-int v3, v6, v2

    .line 1099
    add-int/lit8 v7, v3, -0x1

    aget-byte v7, p4, v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_3

    .line 1100
    add-int/lit8 v3, v3, -0x2

    aget-byte v3, p4, v3

    const/16 v7, 0xa

    if-ne v3, v7, :cond_3

    .line 1101
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    .line 1104
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/c/b/a/a/c$a;

    .line 1105
    invoke-static {v2}, Lcom/b/c/b/a/a/c$a;->a(Lcom/b/c/b/a/a/c$a;)Ljava/lang/String;

    move-result-object v7

    .line 1107
    move-object/from16 v0, p4

    invoke-static {v7, v0, v6, v3}, Lcom/b/c/b/a/a/c;->a(Ljava/lang/String;[BII)[B

    move-result-object v8

    .line 1112
    invoke-static {v2}, Lcom/b/c/b/a/a/c$a;->b(Lcom/b/c/b/a/a/c$a;)[B

    move-result-object v2

    .line 1113
    invoke-static {v2, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1114
    iget-object v9, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 1115
    sget-object v10, Lcom/b/c/c$c;->h:Lcom/b/c/c$c;

    .line 1116
    iget-object v11, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v11}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v11

    .line 1119
    const/4 v12, 0x2

    invoke-static {v8, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 1120
    const/4 v12, 0x2

    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 1114
    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const/4 v7, 0x2

    aput-object v11, v12, v7

    const/4 v7, 0x3

    aput-object v8, v12, v7

    const/4 v7, 0x4

    aput-object v2, v12, v7

    invoke-static {v9, v10, v12}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/b/c/b/c/d;)V
    .locals 3

    .prologue
    .line 869
    sget-object v0, Lcom/b/c/b/a/a/c$d;->a:Ljava/util/Map;

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "with"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 869
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    return-void
.end method

.method private a(Lcom/b/c/b/b/a$b;Z[BII)Z
    .locals 10

    .prologue
    .line 1001
    if-eqz p2, :cond_1

    const-string v0, "-Digest"

    .line 1000
    :goto_0
    invoke-static {p1, v0, p4, p5}, Lcom/b/c/b/a/a/c;->a(Lcom/b/c/b/b/a$b;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object v1

    .line 1005
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1006
    :goto_1
    if-nez v0, :cond_3

    .line 1007
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 1008
    sget-object v1, Lcom/b/c/c$c;->p:Lcom/b/c/c$c;

    .line 1009
    iget-object v2, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v2}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1007
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/b/c/b/a/a/c$c;->b(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 1010
    const/4 v1, 0x0

    .line 1029
    :cond_0
    return v1

    .line 1002
    :cond_1
    const-string v0, "-Digest-Manifest"

    goto :goto_0

    .line 1005
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1013
    :cond_3
    const/4 v0, 0x1

    .line 1014
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/a/c$a;

    .line 1015
    invoke-static {v0}, Lcom/b/c/b/a/a/c$a;->a(Lcom/b/c/b/a/a/c$a;)Ljava/lang/String;

    move-result-object v3

    .line 1016
    invoke-static {v3, p3}, Lcom/b/c/b/a/a/c;->a(Ljava/lang/String;[B)[B

    move-result-object v4

    .line 1017
    invoke-static {v0}, Lcom/b/c/b/a/a/c$a;->b(Lcom/b/c/b/a/a/c$a;)[B

    move-result-object v0

    .line 1018
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1019
    iget-object v1, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 1020
    sget-object v5, Lcom/b/c/c$c;->C:Lcom/b/c/c$c;

    .line 1021
    iget-object v6, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v6}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 1024
    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 1025
    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1019
    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "META-INF/MANIFEST.MF"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x2

    aput-object v6, v7, v3

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const/4 v3, 0x4

    aput-object v0, v7, v3

    invoke-static {v1, v5, v7}, Lcom/b/c/b/a/a/c$c;->b(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 1026
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/b/c/c/c;JII)V
    .locals 8

    .prologue
    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    .line 416
    invoke-static {p1, v0, p2, p3}, Lcom/b/c/b/d/c;->b(Lcom/b/c/c/c;Lcom/b/c/b/d/a;J)[B
    :try_end_0
    .catch Lcom/b/c/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 425
    :try_start_1
    iget-object v1, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    .line 424
    invoke-static {p1, v1, p2, p3}, Lcom/b/c/b/d/c;->b(Lcom/b/c/c/c;Lcom/b/c/b/d/a;J)[B

    move-result-object v1

    .line 423
    iput-object v1, p0, Lcom/b/c/b/a/a/c$d;->e:[B
    :try_end_1
    .catch Lcom/b/c/d/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    :try_start_2
    new-instance v2, Ld/b/b/d;

    invoke-direct {v2, v0}, Ld/b/b/d;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    invoke-virtual {v2}, Ld/b/b/d;->c()[Ld/b/b/i;

    move-result-object v3

    .line 444
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_2

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    sget-object v1, Lcom/b/c/c$c;->s:Lcom/b/c/c$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    invoke-virtual {v4}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 519
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    new-instance v1, Lcom/b/c/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed ZIP entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    invoke-virtual {v3}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 426
    :catch_1
    move-exception v0

    .line 427
    new-instance v1, Lcom/b/c/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed ZIP entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v3}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 433
    :catch_2
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 436
    sget-object v2, Lcom/b/c/c$c;->f:Lcom/b/c/c$c;

    iget-object v3, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    invoke-virtual {v3}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 435
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 438
    :cond_1
    iget-object v1, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 439
    sget-object v2, Lcom/b/c/c$c;->v:Lcom/b/c/c$c;

    iget-object v3, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    invoke-virtual {v3}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 438
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 449
    :cond_2
    const/4 v1, 0x0

    .line 450
    if-eqz v3, :cond_a

    array-length v0, v3

    if-lez v0, :cond_a

    .line 451
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_4

    .line 499
    :cond_3
    :goto_2
    if-nez v1, :cond_7

    .line 500
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    sget-object v1, Lcom/b/c/c$c;->s:Lcom/b/c/c$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    invoke-virtual {v4}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 452
    :cond_4
    aget-object v1, v3, v0

    .line 454
    invoke-virtual {v1}, Ld/b/b/i;->a()Ld/b/f/e;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/f/e;->e()Ld/b/e/q;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-virtual {v1}, Ld/b/b/i;->b()Ld/b/f/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/b/f/e;->e()Ld/b/e/q;

    move-result-object v5

    invoke-virtual {v5}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v5

    .line 459
    invoke-static {p4, p5}, Lcom/b/c/b/c/d;->a(II)Lcom/b/c/b/c/d;

    move-result-object v6

    .line 461
    invoke-direct {p0, v4, v5}, Lcom/b/c/b/a/a/c$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 463
    invoke-virtual {v6, v7}, Lcom/b/c/b/c/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 464
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 465
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 466
    sget-object v1, Lcom/b/c/c$c;->A:Lcom/b/c/c$c;

    .line 467
    iget-object v2, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    invoke-virtual {v2}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 465
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object v3, v6, v2

    invoke-static {v0, v1, v6}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 474
    :cond_5
    :try_start_3
    iget-object v4, p0, Lcom/b/c/b/a/a/c$d;->e:[B

    invoke-virtual {v2, v1, v4}, Ld/b/b/d;->a(Ld/b/b/i;[B)Ld/b/b/i;
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    .line 483
    if-nez v1, :cond_3

    .line 489
    const/16 v4, 0x18

    if-ge p4, v4, :cond_6

    .line 491
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 492
    sget-object v1, Lcom/b/c/c$c;->b:Lcom/b/c/c$c;

    .line 493
    iget-object v2, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    invoke-virtual {v2}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 494
    iget-object v3, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v3}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 491
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 475
    :catch_3
    move-exception v0

    .line 476
    iget-object v1, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 477
    sget-object v2, Lcom/b/c/c$c;->B:Lcom/b/c/c$c;

    .line 478
    iget-object v3, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    invoke-virtual {v3}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 479
    iget-object v4, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v4}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 480
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 451
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 509
    :cond_7
    :try_start_4
    invoke-virtual {v1, v2}, Ld/b/b/i;->b(Ld/b/b/d;)Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    .line 514
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 515
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Verified SignerInfo does not have a certificate chain"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :catch_4
    move-exception v0

    .line 511
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to obtain cert chain from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    invoke-virtual {v3}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 517
    :cond_9
    iget-object v1, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    iget-object v1, v1, Lcom/b/c/b/a/a/c$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 518
    iget-object v1, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    iget-object v1, v1, Lcom/b/c/b/a/a/c$c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2
.end method

.method public a([BLcom/b/c/b/b/a$b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/b/c/b/b/a$b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/c/b/b/a$b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 891
    new-instance v11, Lcom/b/c/b/b/a;

    iget-object v2, p0, Lcom/b/c/b/a/a/c$d;->e:[B

    invoke-direct {v11, v2}, Lcom/b/c/b/b/a;-><init>([B)V

    .line 892
    invoke-virtual {v11}, Lcom/b/c/b/b/a;->b()Lcom/b/c/b/b/a$b;

    move-result-object v3

    .line 893
    sget-object v2, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v3, v2}, Lcom/b/c/b/b/a$b;->a(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 894
    iget-object v2, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 895
    sget-object v3, Lcom/b/c/c$c;->l:Lcom/b/c/c$c;

    .line 896
    iget-object v4, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v4}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 894
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 897
    invoke-virtual {p0}, Lcom/b/c/b/a/a/c$d;->g()V

    .line 986
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    const/16 v2, 0x18

    move/from16 v0, p7

    if-lt v0, v2, :cond_2

    .line 905
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0, v3, v0, v1}, Lcom/b/c/b/a/a/c$d;->a(Lcom/b/c/b/b/a$b;Ljava/util/Map;Ljava/util/Set;)V

    .line 907
    iget-object v2, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    invoke-static {v2}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 912
    :cond_2
    const/4 v4, 0x0

    .line 913
    const-string v2, "Created-By"

    invoke-virtual {v3, v2}, Lcom/b/c/b/b/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 914
    if-eqz v2, :cond_3

    .line 915
    const-string v4, "signtool"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x1

    :cond_3
    :goto_1
    move-object v2, p0

    move-object v5, p1

    move/from16 v6, p6

    move/from16 v7, p7

    .line 918
    invoke-direct/range {v2 .. v7}, Lcom/b/c/b/a/a/c$d;->a(Lcom/b/c/b/b/a$b;Z[BII)Z

    move-result v12

    .line 924
    if-nez v4, :cond_4

    move-object v5, p0

    move-object v6, v3

    move-object v7, p2

    move-object v8, p1

    move/from16 v9, p6

    move/from16 v10, p7

    .line 925
    invoke-direct/range {v5 .. v10}, Lcom/b/c/b/a/a/c$d;->a(Lcom/b/c/b/b/a$b;Lcom/b/c/b/b/a$b;[BII)V

    .line 932
    :cond_4
    iget-object v2, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    invoke-static {v2}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 939
    invoke-virtual {v11}, Lcom/b/c/b/b/a;->a()Ljava/util/List;

    move-result-object v3

    .line 940
    new-instance v10, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 941
    const/4 v2, 0x0

    .line 942
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 985
    iput-object v10, p0, Lcom/b/c/b/a/a/c$d;->f:Ljava/util/Set;

    goto :goto_0

    .line 915
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 942
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/c/b/b/a$b;

    .line 943
    add-int/lit8 v9, v2, 0x1

    .line 944
    invoke-virtual {v3}, Lcom/b/c/b/b/a$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 945
    if-nez v2, :cond_7

    .line 946
    iget-object v2, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 947
    sget-object v3, Lcom/b/c/c$c;->y:Lcom/b/c/c$c;

    .line 948
    iget-object v4, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v4}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 949
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 950
    invoke-virtual {p0}, Lcom/b/c/b/a/a/c$d;->g()V

    goto/16 :goto_0

    .line 953
    :cond_7
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 954
    iget-object v3, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 955
    sget-object v4, Lcom/b/c/c$c;->d:Lcom/b/c/c$c;

    .line 956
    iget-object v5, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v5}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 957
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 958
    invoke-virtual {p0}, Lcom/b/c/b/a/a/c$d;->g()V

    goto/16 :goto_0

    .line 961
    :cond_8
    if-nez v12, :cond_a

    .line 968
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/b/c/b/b/a$b;

    .line 969
    if-nez v5, :cond_9

    .line 970
    iget-object v3, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    .line 971
    sget-object v5, Lcom/b/c/c$c;->u:Lcom/b/c/c$c;

    .line 972
    iget-object v6, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v6}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v6

    .line 970
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v6, v7, v2

    invoke-static {v3, v5, v7}, Lcom/b/c/b/a/a/c$c;->a(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 974
    invoke-virtual {p0}, Lcom/b/c/b/a/a/c$d;->g()V

    move v2, v9

    goto :goto_2

    :cond_9
    move-object v2, p0

    move-object v6, p1

    move/from16 v7, p6

    move/from16 v8, p7

    .line 977
    invoke-direct/range {v2 .. v8}, Lcom/b/c/b/a/a/c$d;->a(Lcom/b/c/b/b/a$b;ZLcom/b/c/b/b/a$b;[BII)V

    move v2, v9

    goto/16 :goto_2

    :cond_a
    move v2, v9

    goto/16 :goto_2
.end method

.method public b()Lcom/b/c/b/a/a/c$c;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->d:Lcom/b/c/b/a/a/c$c;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->f:Ljava/util/Set;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->g:Lcom/b/c/b/d/a;

    invoke-virtual {v0}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/b/c/b/a/a/c$d;->h:Lcom/b/c/b/d/a;

    invoke-virtual {v0}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/b/c/b/a/a/c$d;->b:Z

    return v0
.end method

.method g()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/c/b/a/a/c$d;->b:Z

    .line 395
    return-void
.end method
