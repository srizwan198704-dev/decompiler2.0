.class public Lcom/swof/f/a/a/a;
.super Lcom/swof/f/a/a/b;
.source "ProGuard"


# static fields
.field private static xs:I = 0x10

.field private static xw:Lcom/swof/f/a/a/c;


# instance fields
.field protected xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/f/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private xu:Lcom/swof/f/a/a/a;

.field private xv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, ""

    const-string v1, "utf-8"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/swof/f/a/a/c;->r([B)Lcom/swof/f/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/swof/f/a/a/a;->xw:Lcom/swof/f/a/a/c;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/swof/f/a/a/a;-><init>(ILjava/lang/Object;IB)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;IB)V
    .locals 0

    const/16 p4, 0x32

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swof/f/a/a/a;-><init>(ILjava/lang/Object;II)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    const/16 p4, 0x32

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/swof/f/a/a/b;-><init>(ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lcom/swof/f/a/a/a;->xu:Lcom/swof/f/a/a/a;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/swof/f/a/a/a;->xv:Z

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, v0, p1, v1, v0}, Lcom/swof/f/a/a/a;-><init>(ILjava/lang/Object;IB)V

    return-void
.end method


# virtual methods
.method public final Y(I)Lcom/swof/f/a/a/b;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/f/a/a/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z(I)Lcom/swof/f/a/a/b;
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/f/a/a/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILcom/swof/f/a/a/f;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 532
    invoke-virtual {p2}, Lcom/swof/f/a/a/f;->cK()Lcom/swof/f/a/a/a;

    move-result-object v0

    .line 533
    invoke-virtual {p2, v0}, Lcom/swof/f/a/a/f;->a(Lcom/swof/f/a/a/a;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 15540
    :goto_0
    invoke-virtual {p0, p1}, Lcom/swof/f/a/a/a;->Z(I)Lcom/swof/f/a/a/b;

    move-result-object p2

    check-cast p2, Lcom/swof/f/a/a/a;

    .line 15541
    check-cast p2, Lcom/swof/f/a/a/d;

    invoke-virtual {p2, p1, v0}, Lcom/swof/f/a/a/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 8

    .line 10395
    invoke-virtual {p0, p1}, Lcom/swof/f/a/a/a;->Z(I)Lcom/swof/f/a/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10397
    new-instance v0, Lcom/swof/f/a/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/swof/f/a/a/b;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    .line 10398
    invoke-virtual {p0, v0}, Lcom/swof/f/a/a/a;->a(Lcom/swof/f/a/a/b;)V

    return-void

    .line 11121
    :cond_0
    iput p3, v0, Lcom/swof/f/a/a/b;->mType:I

    const/4 p3, 0x1

    .line 12106
    iput p3, v0, Lcom/swof/f/a/a/b;->xx:I

    .line 12113
    iput p1, v0, Lcom/swof/f/a/a/b;->mId:I

    .line 13099
    iput-object p2, v0, Lcom/swof/f/a/a/b;->xy:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14072
    iput-object p1, v0, Lcom/swof/f/a/a/b;->xz:Ljava/lang/String;

    .line 14218
    iput-object p1, v0, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/lang/String;ILcom/swof/f/a/a/f;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 6347
    invoke-virtual {p4}, Lcom/swof/f/a/a/f;->cK()Lcom/swof/f/a/a/a;

    move-result-object p3

    .line 6550
    invoke-virtual {p0, p1}, Lcom/swof/f/a/a/a;->Z(I)Lcom/swof/f/a/a/b;

    move-result-object p4

    check-cast p4, Lcom/swof/f/a/a/d;

    if-nez p4, :cond_0

    .line 6552
    new-instance p4, Lcom/swof/f/a/a/d;

    invoke-direct {p4, p1, p2, p3}, Lcom/swof/f/a/a/d;-><init>(ILjava/lang/String;Lcom/swof/f/a/a/b;)V

    .line 6553
    invoke-virtual {p0, p4}, Lcom/swof/f/a/a/a;->a(Lcom/swof/f/a/a/b;)V

    :cond_0
    return-void

    .line 6349
    :cond_1
    invoke-virtual {p4}, Lcom/swof/f/a/a/f;->cK()Lcom/swof/f/a/a/a;

    move-result-object p3

    .line 7113
    iput p1, p3, Lcom/swof/f/a/a/b;->mId:I

    .line 8099
    iput-object p2, p3, Lcom/swof/f/a/a/b;->xy:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9072
    iput-object p1, p3, Lcom/swof/f/a/a/b;->xz:Ljava/lang/String;

    .line 6353
    invoke-virtual {p0, p3}, Lcom/swof/f/a/a/a;->a(Lcom/swof/f/a/a/b;)V

    return-void
.end method

.method a(Lcom/swof/f/a/a/b;)V
    .locals 4

    .line 16110
    iget v0, p1, Lcom/swof/f/a/a/b;->mId:I

    .line 612
    iget-object v1, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 614
    iget-object v2, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 16621
    iget-object v1, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16622
    iget-object v1, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16624
    :cond_1
    iget-object v0, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/swof/f/a/a/f;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1065
    invoke-virtual {p2}, Lcom/swof/f/a/a/f;->cK()Lcom/swof/f/a/a/a;

    move-result-object v0

    .line 1066
    invoke-virtual {p2, v0}, Lcom/swof/f/a/a/f;->a(Lcom/swof/f/a/a/a;)Z

    const/4 p2, 0x1

    .line 3113
    iput p2, v0, Lcom/swof/f/a/a/b;->mId:I

    .line 4099
    iput-object p1, v0, Lcom/swof/f/a/a/b;->xy:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5072
    iput-object p1, v0, Lcom/swof/f/a/a/b;->xz:Ljava/lang/String;

    .line 2414
    invoke-virtual {p0, v0}, Lcom/swof/f/a/a/a;->a(Lcom/swof/f/a/a/b;)V

    :cond_0
    return-void
.end method

.method public final aa(I)I
    .locals 1

    .line 732
    invoke-virtual {p0, p1}, Lcom/swof/f/a/a/a;->Z(I)Lcom/swof/f/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 734
    instance-of v0, p1, Lcom/swof/f/a/a/a;

    if-eqz v0, :cond_0

    .line 735
    check-cast p1, Lcom/swof/f/a/a/a;

    .line 18727
    iget-object p1, p1, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Lcom/swof/f/a/a/a;->Z(I)Lcom/swof/f/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15218
    iput-object p2, p1, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/swof/f/a/a/a;->ei()Lcom/swof/f/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected ei()Lcom/swof/f/a/a/b;
    .locals 4

    .line 659
    new-instance v0, Lcom/swof/f/a/a/a;

    .line 17110
    iget v1, p0, Lcom/swof/f/a/a/b;->mId:I

    .line 659
    invoke-virtual {p0}, Lcom/swof/f/a/a/a;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    .line 18103
    iget v3, p0, Lcom/swof/f/a/a/b;->xx:I

    .line 659
    invoke-direct {v0, v1, v2, v3}, Lcom/swof/f/a/a/a;-><init>(ILjava/lang/Object;I)V

    .line 660
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 662
    iget-object v2, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/f/a/a/b;

    if-eqz v3, :cond_0

    .line 664
    invoke-virtual {v3}, Lcom/swof/f/a/a/b;->ei()Lcom/swof/f/a/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 666
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 670
    :cond_1
    iput-object v1, v0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getInt(I)I
    .locals 0

    .line 6233
    invoke-virtual {p0, p1}, Lcom/swof/f/a/a/a;->Z(I)Lcom/swof/f/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6235
    invoke-virtual {p1}, Lcom/swof/f/a/a/b;->ej()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 6294
    invoke-virtual {p0, p1}, Lcom/swof/f/a/a/a;->Z(I)Lcom/swof/f/a/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6296
    invoke-virtual {p1}, Lcom/swof/f/a/a/b;->ek()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .line 214
    invoke-virtual {p0, p1}, Lcom/swof/f/a/a/a;->Z(I)Lcom/swof/f/a/a/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5292
    :try_start_0
    iget-object v1, p1, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5295
    iget-object v1, p1, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5296
    iget-object p1, p1, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    goto :goto_0

    .line 5297
    :cond_0
    iget-object v1, p1, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    instance-of v1, v1, Lcom/swof/f/a/a/c;

    if-eqz v1, :cond_1

    .line 5298
    iget-object p1, p1, Lcom/swof/f/a/a/b;->mValue:Ljava/lang/Object;

    check-cast p1, Lcom/swof/f/a/a/c;

    invoke-virtual {p1}, Lcom/swof/f/a/a/c;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 218
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    :goto_1
    return-object p1

    :cond_2
    return-object v0
.end method

.method public final hasValue()Z
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/f/a/a/b;

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {v1}, Lcom/swof/f/a/a/b;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(II)Lcom/swof/f/a/a/b;
    .locals 0

    .line 687
    invoke-virtual {p0, p1}, Lcom/swof/f/a/a/a;->Z(I)Lcom/swof/f/a/a/b;

    move-result-object p1

    check-cast p1, Lcom/swof/f/a/a/a;

    if-eqz p1, :cond_0

    .line 689
    invoke-virtual {p1, p2}, Lcom/swof/f/a/a/a;->Y(I)Lcom/swof/f/a/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setInt(II)V
    .locals 0

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final setLong(IJ)V
    .locals 0

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/swof/f/a/a/a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/swof/f/a/a/a;->xt:Ljava/util/ArrayList;

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

    const-string v2, ""

    .line 1029
    invoke-static {p0, v0, v1, v2}, Lcom/swof/f/a/a/e;->a(Lcom/swof/f/a/a/a;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
