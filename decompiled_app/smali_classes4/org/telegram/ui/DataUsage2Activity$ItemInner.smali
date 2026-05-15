.class Lorg/telegram/ui/DataUsage2Activity$ItemInner;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemInner"
.end annotation


# instance fields
.field public imageColorBottom:I

.field public imageColorTop:I

.field public imageResId:I

.field public index:I

.field public key:I

.field public pad:Z

.field public text:Ljava/lang/CharSequence;

.field public valueText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 821
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IIIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 848
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 849
    iput p2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    .line 850
    iput p3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    .line 851
    iput p4, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorTop:I

    .line 852
    iput p5, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorBottom:I

    .line 853
    iput-object p6, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    .line 854
    iput-object p7, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->valueText:Ljava/lang/CharSequence;

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 830
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 831
    iput-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/CharSequence;Lorg/telegram/ui/DataUsage2Activity$1;)V
    .locals 0

    .line 807
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static asCell(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 9

    .line 874
    new-instance v8, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x2

    move-object v0, v8

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(IIIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v8
.end method

.method public static asCell(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 9

    .line 878
    new-instance v8, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x2

    move-object v0, v8

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(IIIIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v8
.end method

.method public static asHeader(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 866
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static asSeparator()Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 858
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(I)V

    return-object v0
.end method

.method public static asSeparator(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 862
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public static asSubtitle(Ljava/lang/String;)Lorg/telegram/ui/DataUsage2Activity$ItemInner;
    .locals 2

    .line 870
    new-instance v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/DataUsage2Activity$ItemInner;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 887
    instance-of v0, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 890
    :cond_0
    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 891
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v2, p0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 898
    iget v2, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    iget v3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    iget-object v3, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorTop:I

    iget v3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorTop:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorBottom:I

    iget v3, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColorBottom:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 900
    :cond_4
    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->key:I

    iget v2, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->key:I

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 895
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
