.class public final Lcom/uc/base/net/unet/upload/FormBody;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/upload/FormBody$Builder;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field static final FORM_ENCODE_SET:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"


# instance fields
.field private final encodedNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encodedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/uc/base/net/unet/upload/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/uc/base/net/unet/upload/FormBody;->encodedNames:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/uc/base/net/unet/upload/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/uc/base/net/unet/upload/FormBody;->encodedValues:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private countBytes()J
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/base/net/unet/upload/FormBody;->encodedNames:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x26

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/uc/base/net/unet/upload/FormBody;->encodedNames:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x3d

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/uc/base/net/unet/upload/FormBody;->encodedValues:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->clear()V

    .line 57
    .line 58
    .line 59
    return-wide v1
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/upload/FormBody;->countBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    return-object v0
.end method

.method public encodedName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/FormBody;->encodedNames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public encodedValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/FormBody;->encodedValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public name(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/upload/FormBody;->encodedName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/uc/base/net/unet/upload/Util;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/upload/FormBody;->encodedNames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBytes()[B
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/base/net/unet/upload/FormBody;->encodedNames:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x26

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/uc/base/net/unet/upload/FormBody;->encodedNames:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x3d

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeByte(I)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/uc/base/net/unet/upload/FormBody;->encodedValues:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/uc/base/net/unet/okiomini/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/uc/base/net/unet/okiomini/Buffer;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/uc/base/net/unet/okiomini/Buffer;->readByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/base/net/unet/upload/FormBody;->encodedValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/uc/base/net/unet/upload/Util;->percentDecode(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
