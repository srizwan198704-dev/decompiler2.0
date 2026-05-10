.class public Lcom/uc/base/c/a/d;
.super Lcom/uc/base/c/a/f;
.source "ProGuard"


# static fields
.field private static cnr:Lcom/uc/base/c/a/g; = null

.field private static xs:I = 0x10


# instance fields
.field public cnq:Lcom/uc/base/c/a/d;

.field protected xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/c/a/f;",
            ">;"
        }
    .end annotation
.end field

.field xv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, ""

    const-string v1, "utf-8"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/c/a/g;->U([B)Lcom/uc/base/c/a/g;

    move-result-object v0

    sput-object v0, Lcom/uc/base/c/a/d;->cnr:Lcom/uc/base/c/a/g;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    const/16 v0, 0x32

    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/base/c/a/d;-><init>(ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 6

    const/16 v5, 0xa

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/c/a/d;-><init>(ILjava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/uc/base/c/a/d;->xv:Z

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/uc/base/c/a/d;-><init>(ILjava/lang/Object;II)V

    return-void
.end method

.method private i(ILjava/lang/Object;)V
    .locals 1

    .line 563
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object v0

    check-cast v0, Lcom/uc/base/c/a/d;

    .line 564
    check-cast v0, Lcom/uc/base/c/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/c/a/h;->c(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected KU()Lcom/uc/base/c/a/f;
    .locals 4

    .line 700
    new-instance v0, Lcom/uc/base/c/a/d;

    .line 9093
    iget v1, p0, Lcom/uc/base/c/a/f;->mId:I

    .line 700
    invoke-virtual {p0}, Lcom/uc/base/c/a/d;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 10086
    iget v3, p0, Lcom/uc/base/c/a/f;->xx:I

    .line 700
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/c/a/d;-><init>(ILjava/lang/Object;I)V

    .line 10100
    iget-object v1, p0, Lcom/uc/base/c/a/f;->xz:Ljava/lang/String;

    .line 10103
    iput-object v1, v0, Lcom/uc/base/c/a/f;->xz:Ljava/lang/String;

    .line 702
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 704
    iget-object v2, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/c/a/f;

    if-eqz v3, :cond_0

    .line 706
    invoke-virtual {v3}, Lcom/uc/base/c/a/f;->KU()Lcom/uc/base/c/a/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 708
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 712
    :cond_1
    iput-object v1, v0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;
    .locals 0

    if-eqz p3, :cond_0

    .line 187
    invoke-virtual {p3, p0, p1, p2}, Lcom/uc/base/c/a/l;->serializeFrom(Lcom/uc/base/c/a/d;II)Lcom/uc/base/c/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;
    .locals 0

    if-eqz p2, :cond_0

    .line 179
    invoke-virtual {p2, p0, p1}, Lcom/uc/base/c/a/l;->serializeFrom(Lcom/uc/base/c/a/d;I)Lcom/uc/base/c/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILcom/uc/base/c/a/g;)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;IILjava/lang/Object;)V
    .locals 7

    .line 423
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lcom/uc/base/c/a/f;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 426
    invoke-virtual {p0, v0}, Lcom/uc/base/c/a/d;->a(Lcom/uc/base/c/a/f;)V

    return-void

    .line 5110
    :cond_0
    iput p4, v0, Lcom/uc/base/c/a/f;->mType:I

    .line 6089
    iput p3, v0, Lcom/uc/base/c/a/f;->xx:I

    .line 6096
    iput p1, v0, Lcom/uc/base/c/a/f;->mId:I

    .line 7082
    iput-object p2, v0, Lcom/uc/base/c/a/f;->xy:Ljava/lang/Object;

    .line 7239
    iput-object p5, v0, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/lang/String;ILcom/uc/base/c/a/l;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 364
    invoke-virtual {p4}, Lcom/uc/base/c/a/l;->createStruct()Lcom/uc/base/c/a/d;

    move-result-object p3

    .line 1573
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object p4

    check-cast p4, Lcom/uc/base/c/a/h;

    if-nez p4, :cond_0

    .line 1575
    new-instance p4, Lcom/uc/base/c/a/h;

    invoke-direct {p4, p1, p2, p3}, Lcom/uc/base/c/a/h;-><init>(ILjava/lang/String;Lcom/uc/base/c/a/f;)V

    .line 1576
    invoke-virtual {p0, p4}, Lcom/uc/base/c/a/d;->a(Lcom/uc/base/c/a/f;)V

    :cond_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p4}, Lcom/uc/base/c/a/l;->createStruct()Lcom/uc/base/c/a/d;

    move-result-object p3

    .line 2096
    iput p1, p3, Lcom/uc/base/c/a/f;->mId:I

    .line 3082
    iput-object p2, p3, Lcom/uc/base/c/a/f;->xy:Ljava/lang/Object;

    .line 369
    invoke-virtual {p0, p3}, Lcom/uc/base/c/a/d;->a(Lcom/uc/base/c/a/f;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/uc/base/c/a/f;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 505
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object v0

    check-cast v0, Lcom/uc/base/c/a/d;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Lcom/uc/base/c/a/d;

    const/4 v4, 0x3

    const/16 v5, 0x33

    sget v6, Lcom/uc/base/c/a/d;->xs:I

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/c/a/d;-><init>(ILjava/lang/Object;III)V

    .line 508
    invoke-virtual {p0, v0}, Lcom/uc/base/c/a/d;->a(Lcom/uc/base/c/a/f;)V

    .line 510
    :cond_0
    invoke-virtual {v0, p3}, Lcom/uc/base/c/a/d;->a(Lcom/uc/base/c/a/f;)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/uc/base/c/a/g;)V
    .locals 6

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 173
    invoke-virtual {p3, p0, p1, p2}, Lcom/uc/base/c/a/l;->serializeSetTo(Lcom/uc/base/c/a/d;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;[B)V
    .locals 6

    .line 159
    invoke-static {p3}, Lcom/uc/base/c/a/g;->T([B)Lcom/uc/base/c/a/g;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v4, 0xd

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uc/base/c/a/f;)V
    .locals 4

    .line 8093
    iget v0, p1, Lcom/uc/base/c/a/f;->mId:I

    .line 653
    iget-object v1, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 655
    iget-object v2, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 8662
    iget-object v1, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8663
    iget-object v1, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8665
    :cond_1
    iget-object v0, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aa(I)I
    .locals 1

    .line 774
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 776
    instance-of v0, p1, Lcom/uc/base/c/a/d;

    if-eqz v0, :cond_0

    .line 777
    check-cast p1, Lcom/uc/base/c/a/d;

    .line 10769
    iget-object p1, p1, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aj(II)Lcom/uc/base/c/a/f;
    .locals 0

    .line 729
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object p1

    check-cast p1, Lcom/uc/base/c/a/d;

    if-eqz p1, :cond_0

    .line 731
    invoke-virtual {p1, p2}, Lcom/uc/base/c/a/d;->gc(I)Lcom/uc/base/c/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ak(II)Ljava/lang/Object;
    .locals 0

    .line 737
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/c/a/d;->aj(II)Lcom/uc/base/c/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 739
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final al(II)Ljava/lang/Object;
    .locals 0

    .line 746
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/c/a/d;->aj(II)Lcom/uc/base/c/a/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10162
    iget-object p2, p1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 10163
    iget p2, p1, Lcom/uc/base/c/a/f;->mType:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 10188
    :pswitch_1
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->KZ()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10191
    :pswitch_2
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->KX()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 10197
    :pswitch_3
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->KY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 10194
    :pswitch_4
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->KW()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10169
    :pswitch_5
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->en()[B

    move-result-object p1

    return-object p1

    .line 10166
    :pswitch_6
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->La()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10180
    :pswitch_7
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->el()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10185
    :pswitch_8
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 10176
    :pswitch_9
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->ej()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10202
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(ILcom/uc/base/c/a/g;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1, p2}, Lcom/uc/base/c/a/d;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(ILcom/uc/base/c/a/l;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 555
    invoke-virtual {p2}, Lcom/uc/base/c/a/l;->createStruct()Lcom/uc/base/c/a/d;

    move-result-object v0

    .line 556
    invoke-virtual {p2, v0}, Lcom/uc/base/c/a/l;->serializeTo(Lcom/uc/base/c/a/d;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 559
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/uc/base/c/a/d;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 391
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4239
    iput-object p2, p1, Lcom/uc/base/c/a/f;->mValue:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;II)V
    .locals 6

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 3601
    new-instance p3, Lcom/uc/base/c/a/f;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;II)V

    .line 3603
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object p4

    check-cast p4, Lcom/uc/base/c/a/h;

    if-nez p4, :cond_0

    .line 3605
    new-instance p4, Lcom/uc/base/c/a/h;

    invoke-direct {p4, p1, p2, p3}, Lcom/uc/base/c/a/h;-><init>(ILjava/lang/String;Lcom/uc/base/c/a/f;)V

    .line 3606
    invoke-virtual {p0, p4}, Lcom/uc/base/c/a/d;->a(Lcom/uc/base/c/a/f;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 385
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V
    .locals 2

    if-nez p3, :cond_0

    .line 496
    new-instance p3, Lcom/uc/base/c/a/d;

    const-string v0, "null"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 497
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/f;)V

    return-void

    .line 499
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/uc/base/c/a/l;->serializeAddTo(Lcom/uc/base/c/a/d;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/base/c/a/d;)V
    .locals 1

    .line 717
    iget-object v0, p1, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    .line 718
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    iput-object p1, p0, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    return-void
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/uc/base/c/a/d;->KU()Lcom/uc/base/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 452
    new-instance v6, Lcom/uc/base/c/a/f;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/c/a/f;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 454
    invoke-virtual {p0, p1, p2, v6}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/f;)V

    return-void
.end method

.method public final fZ(I)Lcom/uc/base/c/a/g;
    .locals 0

    .line 1206
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gb(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1210
    :cond_0
    invoke-static {p1}, Lcom/uc/base/c/a/g;->U([B)Lcom/uc/base/c/a/g;

    move-result-object p1

    return-object p1
.end method

.method public final g(I[B)V
    .locals 0

    .line 516
    invoke-static {p2}, Lcom/uc/base/c/a/g;->T([B)Lcom/uc/base/c/a/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/base/c/a/d;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final ga(I)Ljava/lang/String;
    .locals 1

    .line 220
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->La()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_0
    return-object v0
.end method

.method public final gb(I)[B
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->en()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final gc(I)Lcom/uc/base/c/a/f;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/c/a/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final gd(I)Lcom/uc/base/c/a/f;
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/c/a/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBoolean(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/c/a/d;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final getBoolean(IZ)Z
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->el()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final getBytes(I)[B
    .locals 0

    .line 320
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gb(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final getInt(I)I
    .locals 0

    .line 1239
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1241
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->ej()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1300
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1302
    invoke-virtual {p1}, Lcom/uc/base/c/a/f;->ek()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hasValue()Z
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/c/a/f;

    if-eqz v1, :cond_0

    .line 692
    invoke-virtual {v1}, Lcom/uc/base/c/a/f;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setBoolean(ILjava/lang/String;Z)V
    .locals 6

    .line 151
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v4, 0xb

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setBoolean(IZ)V
    .locals 0

    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final setBytes(I[B)V
    .locals 0

    .line 156
    invoke-static {p2}, Lcom/uc/base/c/a/g;->T([B)Lcom/uc/base/c/a/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final setInt(II)V
    .locals 0

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final setInt(ILjava/lang/String;I)V
    .locals 6

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setLong(IJ)V
    .locals 0

    .line 105
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final setLong(ILjava/lang/String;J)V
    .locals 6

    .line 108
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v4, 0x9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final setString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/uc/base/c/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1028
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    .line 1029
    invoke-static {p0, v0, v1, v2}, Lcom/uc/base/c/a/i;->a(Lcom/uc/base/c/a/d;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 1030
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
