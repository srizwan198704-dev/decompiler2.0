.class public Lcom/uc/pars/upgrade/pb/quake/Field;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BEAN:B = 0x64t

.field public static final BOOL:B = 0xbt

.field public static final BOOL_SIZE:B = 0x1t

.field public static final BYTE:B = 0x11t

.field public static final BYTES:B = 0xdt

.field public static final DOUBLE:B = 0xet

.field public static final FIXED32:B = 0x4t

.field public static final FIXED32_SIZE:B = 0x4t

.field public static final FIXED64:B = 0x9t

.field public static final FIXED64_SIZE:B = 0x8t

.field public static final FLOAT:B = 0xft

.field public static final INT32:B = 0x1t

.field public static final INT64:B = 0x6t

.field public static final MESSAGE:B = 0x32t

.field public static final OPTIONAL:B = 0x1t

.field public static final REPEATED:B = 0x3t

.field public static final REPEATED_MESSAGE:B = 0x33t

.field public static final REQUIRED:B = 0x2t

.field public static final SFIXED32:B = 0x5t

.field public static final SFIXED64:B = 0xat

.field public static final SHORT:B = 0x10t

.field public static final SINT32:B = 0x3t

.field public static final SINT64:B = 0x8t

.field public static final STRING:B = 0xct

.field public static final TAG_TYPE_BITS:B = 0x3t

.field public static final TAG_TYPE_MASK:B = 0x3t

.field public static final UINT32:B = 0x2t

.field public static final UINT64:B = 0x7t

.field public static final WIRETYPE_END_GROUP:B = 0x4t

.field public static final WIRETYPE_FIXED32:B = 0x5t

.field public static final WIRETYPE_FIXED64:B = 0x1t

.field public static final WIRETYPE_LENGTH_DELIMITED:B = 0x2t

.field public static final WIRETYPE_START_GROUP:B = 0x3t

.field public static final WIRETYPE_VARINT:B


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;IILjava/lang/Object;)V
    .locals 7

    .line 3
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->a:I

    iput-object p2, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->f:Ljava/lang/String;

    iput p5, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->b:I

    iput-object p6, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    iput p4, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 7

    .line 1
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getAlias()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getLabel()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->a()Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBeanValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toShort()S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toFloat()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_6
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toCharString()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_7
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toBoolean()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_8
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_9
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 84
    nop

    .line 85
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

.method public getDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hide"

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toShort()S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toFloat()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_6
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toByteString()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_7
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toBoolean()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_8
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_9
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 84
    nop

    .line 85
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

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isPrimitive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->b:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isRepeated()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isSameValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescriptor(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->hasValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public toByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->hasValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Byte;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public toByteString()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    return-object v1
.end method

.method public toBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    check-cast v0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->refByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    return-object v1
.end method

.method public toCharString()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    instance-of v2, v0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-object v1
.end method

.method public toDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->hasValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    return-wide v0
.end method

.method public toFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->hasValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    .line 18
    return v0
.end method

.method public toInt()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->hasValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public toLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->hasValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public toMessage()Lcom/uc/pars/upgrade/pb/quake/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 4
    .line 5
    return-object v0
.end method

.method public toShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->hasValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Short;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/uc/pars/upgrade/pb/quake/Field;->b:I

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->toBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "bytes length= "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const-string v4, " content="

    .line 36
    .line 37
    invoke-static {v4, v2, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuffer;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, v3

    .line 47
    :goto_0
    array-length v5, v0

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    aget-byte v5, v0, v4

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x64

    .line 83
    .line 84
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const-string v0, "NULL"

    .line 94
    .line 95
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getDescriptor()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " : "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
