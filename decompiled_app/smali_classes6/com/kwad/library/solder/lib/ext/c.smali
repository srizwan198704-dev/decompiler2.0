.class public final Lcom/kwad/library/solder/lib/ext/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/library/solder/lib/ext/c$a;
    }
.end annotation


# instance fields
.field private final awG:Ljava/lang/String;

.field private final awH:Ljava/lang/String;

.field private final awI:Ljava/lang/String;

.field private final awJ:Ljava/lang/String;

.field private final awK:Ljava/lang/String;

.field private final awL:Ljava/lang/String;

.field private final awM:Ljava/lang/String;

.field private final awN:Z

.field private final awO:Z

.field private final awP:Z

.field private awQ:Ljava/util/concurrent/ExecutorService;

.field private awR:Ljava/lang/String;

.field private awS:[B

.field private awT:Z

.field private awU:I

.field private final aws:I


# direct methods
.method private constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZLjava/util/concurrent/ExecutorService;I)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p10

    iput v1, v0, Lcom/kwad/library/solder/lib/ext/c;->aws:I

    move-object v1, p4

    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awG:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awH:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awI:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awJ:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awK:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awL:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awM:Ljava/lang/String;

    move v1, p1

    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awN:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awO:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awR:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awS:[B

    move v1, p13

    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awT:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awP:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awQ:Ljava/util/concurrent/ExecutorService;

    move/from16 v1, p16

    iput v1, v0, Lcom/kwad/library/solder/lib/ext/c;->awU:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZLjava/util/concurrent/ExecutorService;IB)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/kwad/library/solder/lib/ext/c;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BZZLjava/util/concurrent/ExecutorService;I)V

    return-void
.end method


# virtual methods
.method public final Cl()I
    .locals 1

    iget v0, p0, Lcom/kwad/library/solder/lib/ext/c;->awU:I

    return v0
.end method

.method public final Cm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->awG:Ljava/lang/String;

    return-object v0
.end method

.method public final Cn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->awH:Ljava/lang/String;

    return-object v0
.end method

.method public final Co()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->awI:Ljava/lang/String;

    return-object v0
.end method

.method public final Cp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->awJ:Ljava/lang/String;

    return-object v0
.end method

.method public final Cq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->awK:Ljava/lang/String;

    return-object v0
.end method

.method public final Cr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->awL:Ljava/lang/String;

    return-object v0
.end method

.method public final Cs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/ext/c;->awO:Z

    return v0
.end method

.method public final Ct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/ext/c;->awP:Z

    return v0
.end method

.method public final Cu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/ext/c;->awQ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/kwad/library/solder/lib/ext/c;->aws:I

    return v0
.end method
