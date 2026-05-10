.class public Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final EMPTY:Ljava/lang/Object;

.field public static final FLAG_INVALIDATE:Ljava/lang/String; = "_flag_invalidate_"

.field protected static final RP:Ljava/lang/String; = "rp"

.field public static final TYPE_BOOLEAN:I = 0x4

.field public static final TYPE_COLOR:I = 0x3

.field public static final TYPE_FLOAT:I = 0x1

.field public static final TYPE_GRAVITY:I = 0x6

.field public static final TYPE_INT:I = 0x0

.field public static final TYPE_OBJECT:I = 0x7

.field public static final TYPE_STRING:I = 0x2

.field public static final TYPE_TEXT_STYLE:I = 0x8

.field public static final TYPE_VISIBILITY:I = 0x5


# instance fields
.field private cacheTargetValue:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mAttrEL:Ljava/lang/String;

.field public mKey:I

.field private mParser:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Parser;

.field public mValue:Ljava/lang/Object;

.field private mValueType:I

.field public mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;I)V

    return-void
.end method

.method public constructor <init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;I)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->EMPTY:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mValue:Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->cacheTargetValue:Landroid/support/v4/b/g;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mValueType:I

    .line 105
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 106
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    return-void
.end method

.method public constructor <init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;ILjava/lang/String;I)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->EMPTY:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mValue:Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->cacheTargetValue:Landroid/support/v4/b/g;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mValueType:I

    .line 110
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 111
    iput p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    .line 112
    iput-object p3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mAttrEL:Ljava/lang/String;

    .line 113
    iput p4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mValueType:I

    .line 114
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mAttrEL:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 115
    invoke-static {p3}, Lcom/e/d;->po(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 116
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;

    invoke-direct {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$1;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mParser:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Parser;

    .line 117
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mParser:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Parser;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mAttrEL:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Parser;->compile(Ljava/lang/String;)Z

    return-void

    .line 119
    :cond_0
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    invoke-direct {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$1;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mParser:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Parser;

    .line 120
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mParser:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Parser;

    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mAttrEL:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Parser;->compile(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;Z)V
    .locals 7

    .line 146
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->cacheTargetValue:Landroid/support/v4/b/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_10

    .line 148
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mParser:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Parser;

    invoke-interface {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Parser;->getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->EMPTY:Ljava/lang/Object;

    goto/16 :goto_4

    .line 152
    :cond_0
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mValue:Ljava/lang/Object;

    .line 153
    invoke-static {v0}, Lcom/e/d;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 154
    iget v4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mValueType:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "\\|"

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 171
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_7

    .line 172
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "left"

    .line 173
    invoke-static {v6, v5}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "right"

    .line 175
    invoke-static {v6, v5}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    or-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    const-string v6, "h_center"

    .line 177
    invoke-static {v6, v5}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_3
    const-string v6, "top"

    .line 179
    invoke-static {v6, v5}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :cond_4
    const-string v6, "bottom"

    .line 181
    invoke-static {v6, v5}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :cond_5
    const-string v6, "v_center"

    .line 183
    invoke-static {v6, v5}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :cond_6
    const-string v6, "center"

    .line 185
    invoke-static {v6, v5}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    or-int/lit8 v4, v4, 0x4

    or-int/lit8 v4, v4, 0x20

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_1
    const-string v0, "invisible"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, "gone"

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-string v0, "\\|"

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 198
    :goto_2
    array-length v5, v0

    if-ge v3, v5, :cond_e

    .line 199
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bold"

    .line 200
    invoke-static {v6, v5}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    or-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    const-string v6, "italic"

    .line 202
    invoke-static {v6, v5}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    or-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_c
    const-string v6, "styleStrike"

    .line 204
    invoke-static {v6, v5}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    or-int/lit8 v4, v4, 0x8

    :cond_d
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 208
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    .line 156
    :cond_f
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0, v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 214
    :goto_4
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->cacheTargetValue:Landroid/support/v4/b/g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v0, :cond_1d

    .line 216
    sget-object p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->EMPTY:Ljava/lang/Object;

    if-eq v0, p1, :cond_1d

    .line 217
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mValueType:I

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_5

    .line 286
    :pswitch_2
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {p1, v1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    if-eqz p2, :cond_11

    .line 289
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->appendData(Ljava/lang/Object;)V

    return-void

    .line 291
    :cond_11
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setData(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 278
    :pswitch_3
    invoke-static {v0}, Lcom/e/d;->W(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 280
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    return-void

    .line 282
    :cond_12
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {p1, p2, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    return-void

    .line 244
    :pswitch_4
    invoke-static {v0}, Lcom/e/d;->Y(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 246
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    return-void

    .line 275
    :pswitch_5
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-static {v0}, Lcom/e/d;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    return-void

    .line 250
    :pswitch_6
    instance-of p1, v0, Ljava/lang/Number;

    if-eqz p1, :cond_14

    .line 251
    invoke-static {v0}, Lcom/e/d;->X(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 253
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(IF)Z

    :cond_13
    return-void

    .line 256
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rp"

    .line 257
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/e/d;->X(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 261
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPAttribute(IF)Z

    :cond_15
    return-void

    .line 264
    :cond_16
    invoke-static {v0}, Lcom/e/d;->X(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 266
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(IF)Z

    :cond_17
    return-void

    .line 219
    :pswitch_7
    instance-of p1, v0, Ljava/lang/Number;

    if-eqz p1, :cond_19

    .line 220
    invoke-static {v0}, Lcom/e/d;->Y(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 222
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    :cond_18
    return-void

    .line 225
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "rp"

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/e/d;->Y(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 230
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPAttribute(II)Z

    :cond_1a
    return-void

    .line 233
    :cond_1b
    invoke-static {v0}, Lcom/e/d;->Y(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 235
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    :cond_1c
    return-void

    :cond_1d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->cacheTargetValue:Landroid/support/v4/b/g;

    invoke-virtual {v0}, Landroid/support/v4/b/g;->clear()V

    return-void
.end method

.method public invalidate(I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->cacheTargetValue:Landroid/support/v4/b/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onThemeChange()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mValue:Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->EMPTY:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 128
    invoke-static {v0}, Lcom/e/d;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mValueType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getViewCache()Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getComponentData()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->cacheTargetValue:Landroid/support/v4/b/g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {v1, v2, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(II)Z

    return-void

    .line 137
    :pswitch_1
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mView:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    iget v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Item;->mKey:I

    invoke-virtual {v1, v2, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setAttribute(ILjava/lang/String;)Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
