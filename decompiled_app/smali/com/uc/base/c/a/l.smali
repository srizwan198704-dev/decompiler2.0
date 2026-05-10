.class public abstract Lcom/uc/base/c/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ENCRYPT_PROTOCOL_VERSION_1:I = 0x1

.field public static final ENCRYPT_PROTOCOL_VERSION_BASE:I = 0x0

.field public static final USE_DESCRIPTOR:Z

.field public static final VERSION_BASE:B = 0x1t

.field public static final VERSION_BEAN_1:B = 0x2t

.field public static final VERSION_MAX:B = 0x2t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/uc/base/c/d/c;->Ln()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createQuake(I)Lcom/uc/base/c/a/l;
.end method

.method public abstract createStruct()Lcom/uc/base/c/a/d;
.end method

.method public abstract parseFrom(Lcom/uc/base/c/a/d;)Z
.end method

.method public abstract parseFrom(Lcom/uc/base/c/a/e;)Z
.end method

.method public abstract parseFrom(Ljava/io/InputStream;)Z
.end method

.method public abstract parseFrom([B)Z
.end method

.method serializeAddTo(Lcom/uc/base/c/a/d;ILjava/lang/String;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/uc/base/c/a/l;->createStruct()Lcom/uc/base/c/a/d;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/uc/base/c/a/l;->serializeTo(Lcom/uc/base/c/a/d;)Z

    .line 72
    invoke-virtual {p1, p2, p3, v0}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/f;)V

    return-void
.end method

.method serializeFrom(Lcom/uc/base/c/a/d;I)Lcom/uc/base/c/a/l;
    .locals 0

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1, p2}, Lcom/uc/base/c/a/d;->gc(I)Lcom/uc/base/c/a/f;

    move-result-object p1

    check-cast p1, Lcom/uc/base/c/a/d;

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/uc/base/c/a/d;->hasValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3107
    iget p2, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 82
    invoke-virtual {p0, p2}, Lcom/uc/base/c/a/l;->createQuake(I)Lcom/uc/base/c/a/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p2, p1}, Lcom/uc/base/c/a/l;->parseFrom(Lcom/uc/base/c/a/d;)Z

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method serializeFrom(Lcom/uc/base/c/a/d;II)Lcom/uc/base/c/a/l;
    .locals 0

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1, p2, p3}, Lcom/uc/base/c/a/d;->aj(II)Lcom/uc/base/c/a/f;

    move-result-object p1

    check-cast p1, Lcom/uc/base/c/a/d;

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/uc/base/c/a/d;->hasValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4107
    iget p2, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 96
    invoke-virtual {p0, p2}, Lcom/uc/base/c/a/l;->createQuake(I)Lcom/uc/base/c/a/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2, p1}, Lcom/uc/base/c/a/l;->parseFrom(Lcom/uc/base/c/a/d;)Z

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method serializeSetTo(Lcom/uc/base/c/a/d;ILjava/lang/String;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/uc/base/c/a/l;->createStruct()Lcom/uc/base/c/a/d;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/uc/base/c/a/l;->serializeTo(Lcom/uc/base/c/a/d;)Z

    .line 2096
    iput p2, v0, Lcom/uc/base/c/a/f;->mId:I

    .line 3082
    iput-object p3, v0, Lcom/uc/base/c/a/f;->xy:Ljava/lang/Object;

    .line 1440
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->a(Lcom/uc/base/c/a/f;)V

    return-void
.end method

.method public abstract serializeTo(Lcom/uc/base/c/a/d;)Z
.end method

.method public abstract toByteArray()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/uc/base/c/a/l;->createStruct()Lcom/uc/base/c/a/d;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/uc/base/c/a/l;->serializeTo(Lcom/uc/base/c/a/d;)Z

    .line 57
    invoke-virtual {v0}, Lcom/uc/base/c/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
