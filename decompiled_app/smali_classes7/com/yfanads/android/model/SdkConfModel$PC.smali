.class public Lcom/yfanads/android/model/SdkConfModel$PC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/model/SdkConfModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PC"
.end annotation


# instance fields
.field private adnId:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "adnId"
    .end annotation
.end field

.field private car:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "car"
    .end annotation
.end field

.field private cua:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "cua"
    .end annotation
.end field

.field private cuaid:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "cuaid"
    .end annotation
.end field

.field private cul:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "cul"
    .end annotation
.end field

.field private cuo:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "cuo"
    .end annotation
.end field

.field private cup:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "cup"
    .end annotation
.end field

.field private cuw:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "cuw"
    .end annotation
.end field

.field private cwe:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "cwe"
    .end annotation
.end field

.field private lp:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "lp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->adnId:I

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cwe:I

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cua:I

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuaid:I

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cul:I

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuo:I

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cup:I

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuw:I

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->car:I

    iput v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->lp:I

    return-void
.end method

.method public static synthetic access$100(Lcom/yfanads/android/model/SdkConfModel$PC;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->adnId:I

    return p0
.end method


# virtual methods
.method public getAdnId()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->adnId:I

    return v0
.end method

.method public getCar()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->car:I

    return v0
.end method

.method public getCua()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cua:I

    return v0
.end method

.method public getCuaid()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuaid:I

    return v0
.end method

.method public getCul()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cul:I

    return v0
.end method

.method public getCuo()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuo:I

    return v0
.end method

.method public getCup()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cup:I

    return v0
.end method

.method public getCuw()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuw:I

    return v0
.end method

.method public getCwe()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cwe:I

    return v0
.end method

.method public getLp()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->lp:I

    return v0
.end method

.method public getPermissionValue(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "cuaid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "cwe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "cuw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "cup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "cuo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "cul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "cua"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "car"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "lp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    iget p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuaid:I

    return p1

    :pswitch_1
    iget p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cwe:I

    return p1

    :pswitch_2
    iget p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuw:I

    return p1

    :pswitch_3
    iget p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cup:I

    return p1

    :pswitch_4
    iget p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuo:I

    return p1

    :pswitch_5
    iget p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cul:I

    return p1

    :pswitch_6
    iget p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cua:I

    return p1

    :pswitch_7
    iget p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->car:I

    return p1

    :pswitch_8
    iget p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->lp:I

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd84 -> :sswitch_8
        0x17fd4 -> :sswitch_7
        0x1822f -> :sswitch_6
        0x1823a -> :sswitch_5
        0x1823d -> :sswitch_4
        0x1823e -> :sswitch_3
        0x18245 -> :sswitch_2
        0x18271 -> :sswitch_1
        0x5a9bf8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPermissionValues()[I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cwe:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cua:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuaid:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cul:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuo:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cup:I

    const/4 v2, 0x5

    aput v1, v0, v2

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuw:I

    const/4 v2, 0x6

    aput v1, v0, v2

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->car:I

    const/4 v2, 0x7

    aput v1, v0, v2

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->lp:I

    const/16 v2, 0x8

    aput v1, v0, v2

    return-object v0
.end method

.method public setAdnId(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->adnId:I

    return-void
.end method

.method public setCar(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->car:I

    return-void
.end method

.method public setCua(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cua:I

    return-void
.end method

.method public setCuaid(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuaid:I

    return-void
.end method

.method public setCul(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cul:I

    return-void
.end method

.method public setCuo(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuo:I

    return-void
.end method

.method public setCup(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cup:I

    return-void
.end method

.method public setCuw(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuw:I

    return-void
.end method

.method public setCwe(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cwe:I

    return-void
.end method

.method public setLp(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->lp:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{adnId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->adnId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cwe:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cwe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cua:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cua:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cuaid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuaid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cul:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cul:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cuo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cup:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cuw:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->cuw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",car:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->car:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",lp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yfanads/android/model/SdkConfModel$PC;->lp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
