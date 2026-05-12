.class public abstract Lun/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ENCRYPT_PROTOCOL_VERSION_1:I = 0x1

.field public static final ENCRYPT_PROTOCOL_VERSION_BASE:I = 0x0

.field public static final USE_DESCRIPTOR:Z = false

.field public static final VERSION_BASE:B = 0x1t

.field public static final VERSION_BEAN_1:B = 0x2t

.field public static final VERSION_MAX:B = 0x2t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract createQuake(I)Lun/f;
.end method

.method public abstract createStruct()Lun/j;
.end method

.method public abstract parseFrom(Lun/c;)Z
.end method

.method public abstract parseFrom(Lun/j;)Z
.end method

.method public abstract parseFrom([B)Z
.end method

.method public serializeAddTo(Lun/j;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun/f;->createStruct()Lun/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lun/f;->serializeTo(Lun/j;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lun/j;->T(ILjava/lang/String;Lun/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public serializeFrom(Lun/j;I)Lun/f;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Lun/j;->u(I)Lun/d;

    move-result-object p1

    check-cast p1, Lun/j;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lun/j;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget p2, p1, Lun/d;->b:I

    .line 4
    invoke-virtual {p0, p2}, Lun/f;->createQuake(I)Lun/f;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lun/f;->parseFrom(Lun/j;)Z

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public serializeFrom(Lun/j;II)Lun/f;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Lun/j;->t(I)Lun/d;

    move-result-object p1

    check-cast p1, Lun/j;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Lun/j;->u(I)Lun/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    check-cast p1, Lun/j;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lun/j;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget p2, p1, Lun/d;->b:I

    .line 11
    invoke-virtual {p0, p2}, Lun/f;->createQuake(I)Lun/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Lun/f;->parseFrom(Lun/j;)Z

    :cond_1
    return-object p2

    :cond_2
    return-object v0
.end method

.method public serializeSetTo(Lun/j;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun/f;->createStruct()Lun/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lun/f;->serializeTo(Lun/j;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lun/d;->a:I

    .line 12
    .line 13
    iput-object p3, v0, Lun/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lun/j;->K(Lun/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract serializeTo(Lun/j;)Z
.end method

.method public abstract toByteArray()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lun/f;->createStruct()Lun/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lun/f;->serializeTo(Lun/j;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lun/j;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "@"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public version()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
