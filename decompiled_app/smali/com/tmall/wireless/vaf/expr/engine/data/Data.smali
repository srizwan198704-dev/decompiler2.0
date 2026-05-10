.class public Lcom/tmall/wireless/vaf/expr/engine/data/Data;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "Data_TMTEST"

.field public static final TYPE_FLOAT:B = 0x2t

.field public static final TYPE_INT:B = 0x1t

.field public static final TYPE_NONE:B = 0x0t

.field public static final TYPE_OBJECT:B = 0x4t

.field public static final TYPE_STR:B = 0x3t

.field private static sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;


# instance fields
.field public mType:I

.field public mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->getInstance()Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    move-result-object v0

    sput-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->reset()V

    return-void
.end method

.method private freeValue(ILcom/tmall/wireless/vaf/expr/engine/data/Value;)V
    .locals 0

    if-eqz p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    sget-object p1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    check-cast p2, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->freeObjValue(Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;)V

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object p1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    check-cast p2, Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->freeStrValue(Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;)V

    return-void

    .line 65
    :pswitch_2
    sget-object p1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    check-cast p2, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->freeFloatValue(Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;)V

    return-void

    .line 61
    :pswitch_3
    sget-object p1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    check-cast p2, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;

    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->freeIntValue(Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public copy(Lcom/tmall/wireless/vaf/expr/engine/data/Data;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 170
    iget v0, p1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    iget-object p1, p1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Value;->copy(Lcom/tmall/wireless/vaf/expr/engine/data/Value;)V

    return-void

    .line 173
    :cond_0
    iget v0, p1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    iput v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    .line 174
    iget-object p1, p1, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Value;->clone()Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    :cond_1
    return-void
.end method

.method public getFloat()F
    .locals 2

    .line 103
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;

    iget v0, v0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;->mValue:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInt()I
    .locals 2

    .line 96
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;

    iget v0, v0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;->mValue:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 2

    .line 117
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->mValue:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 110
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;

    iget-object v0, v0, Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;->mValue:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    return-void
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 1

    .line 82
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setInt(I)V

    goto :goto_0

    .line 84
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 85
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setFloat(F)V

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 87
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setString(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->setObject(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setFloat(F)V
    .locals 3

    .line 135
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 136
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-direct {p0, v0, v2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->freeValue(ILcom/tmall/wireless/vaf/expr/engine/data/Value;)V

    .line 137
    iput v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    .line 139
    sget-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mallocFloatValue(F)Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;

    iput p1, v0, Lcom/tmall/wireless/vaf/expr/engine/data/FloatValue;->mValue:F

    return-void
.end method

.method public setInt(I)V
    .locals 3

    .line 124
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 125
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-direct {p0, v0, v2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->freeValue(ILcom/tmall/wireless/vaf/expr/engine/data/Value;)V

    .line 126
    iput v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    .line 128
    sget-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mallocIntValue(I)Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;

    iput p1, v0, Lcom/tmall/wireless/vaf/expr/engine/data/IntValue;->mValue:I

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 3

    .line 158
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    .line 159
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-direct {p0, v0, v2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->freeValue(ILcom/tmall/wireless/vaf/expr/engine/data/Value;)V

    .line 160
    iput v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    .line 162
    sget-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mallocObjValue(Ljava/lang/Object;)Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;

    iput-object p1, v0, Lcom/tmall/wireless/vaf/expr/engine/data/ObjValue;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 3

    .line 147
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 148
    iget v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    iget-object v2, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-direct {p0, v0, v2}, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->freeValue(ILcom/tmall/wireless/vaf/expr/engine/data/Value;)V

    .line 149
    iput v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    .line 151
    sget-object v0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->sValueCache:Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/data/ValueCache;->mallocStrValue(Ljava/lang/String;)Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    check-cast v0, Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;

    iput-object p1, v0, Lcom/tmall/wireless/vaf/expr/engine/data/StrValue;->mValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "type:none"

    .line 185
    iget v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mType:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 196
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:object value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:string value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:float value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type:int value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tmall/wireless/vaf/expr/engine/data/Data;->mValue:Lcom/tmall/wireless/vaf/expr/engine/data/Value;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
