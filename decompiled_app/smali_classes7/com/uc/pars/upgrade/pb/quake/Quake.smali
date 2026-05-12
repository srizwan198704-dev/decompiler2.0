.class public abstract Lcom/uc/pars/upgrade/pb/quake/Quake;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
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
.method public abstract a(I)Lcom/uc/pars/upgrade/pb/quake/Quake;
.end method

.method public abstract a()Lcom/uc/pars/upgrade/pb/quake/Struct;
.end method

.method public abstract a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
.end method

.method public abstract b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
.end method

.method public abstract parseFrom(Lcom/uc/pars/upgrade/pb/quake/DataEntry;)Z
.end method

.method public abstract parseFrom(Ljava/io/InputStream;)Z
.end method

.method public abstract parseFrom([B)Z
.end method

.method public abstract toByteArray()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public version()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
