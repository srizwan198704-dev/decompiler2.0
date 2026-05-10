.class public abstract Lcom/uc/base/c/a/c;
.super Lcom/uc/base/c/a/l;
.source "ProGuard"


# static fields
.field private static mIdMaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/base/c/a/c;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/c/a/c;->mIdMaps:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/uc/base/c/a/l;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/base/c/a/c;->mIds:Ljava/util/HashSet;

    return-void
.end method

.method public static generateClassType(IILjava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/base/c/a/c;",
            ">;)I"
        }
    .end annotation

    shl-int/lit8 v0, p0, 0x18

    const/16 v1, 0x64

    add-int/2addr v0, v1

    const v2, 0xffffff

    and-int/2addr p1, v2

    add-int/2addr v0, p1

    .line 77
    invoke-static {}, Lcom/uc/base/c/d/c;->oc()Z

    move-result p1

    if-eqz p1, :cond_3

    if-lez p0, :cond_2

    const/16 p1, 0x7f

    if-ge p0, p1, :cond_2

    if-le v0, v1, :cond_2

    .line 82
    sget-object p0, Lcom/uc/base/c/a/c;->mIdMaps:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    if-nez p0, :cond_0

    .line 84
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 87
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "id must be different !"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string p1, "invalid type from hash, please change another class name!"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract createQuake(I)Lcom/uc/base/c/a/l;
.end method

.method public abstract createStruct()Lcom/uc/base/c/a/d;
.end method

.method public generateType(II)I
    .locals 3

    shl-int/lit8 v0, p1, 0x18

    const/16 v1, 0x64

    add-int/2addr v0, v1

    const v2, 0xffffff

    and-int/2addr p2, v2

    add-int/2addr v0, p2

    .line 49
    sget-boolean p2, Lcom/uc/base/c/a/c;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    if-lez p1, :cond_1

    const/16 p2, 0x7f

    if-ge p1, p2, :cond_1

    if-le v0, v1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/uc/base/c/a/c;->mIds:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/uc/base/c/a/c;->mIds:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "id must be different !"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "invalid type from hash, please change another class name!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return v0
.end method

.method public getId(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x64

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public abstract parseFrom(Lcom/uc/base/c/a/d;)Z
.end method

.method public parseFrom(Lcom/uc/base/c/a/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 122
    iget-object v1, p1, Lcom/uc/base/c/a/e;->cnk:[B

    if-nez v1, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/c/a/c;->version()B

    move-result v1

    iget-byte v2, p1, Lcom/uc/base/c/a/e;->cng:B

    if-ge v1, v2, :cond_2

    .line 127
    iget-object p1, p1, Lcom/uc/base/c/a/e;->bMc:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    return v0

    .line 135
    :cond_2
    iget-byte v1, p1, Lcom/uc/base/c/a/e;->cng:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 136
    new-instance v1, Lcom/uc/base/c/a/j;

    invoke-direct {v1}, Lcom/uc/base/c/a/j;-><init>()V

    iget-object p1, p1, Lcom/uc/base/c/a/e;->cnk:[B

    invoke-virtual {v1, p1}, Lcom/uc/base/c/a/j;->S([B)Lcom/uc/base/c/a/d;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_3
    new-instance v1, Lcom/uc/base/c/a/b;

    invoke-direct {v1}, Lcom/uc/base/c/a/b;-><init>()V

    iget-object p1, p1, Lcom/uc/base/c/a/e;->cnk:[B

    invoke-virtual {v1, p1}, Lcom/uc/base/c/a/b;->S([B)Lcom/uc/base/c/a/d;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return v0

    .line 146
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/c;->parseFrom(Lcom/uc/base/c/a/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse struct exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_5
    :goto_1
    return v0
.end method

.method public parseFrom(Ljava/io/InputStream;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 176
    :cond_0
    new-instance v1, Lcom/uc/base/c/a/b;

    invoke-direct {v1}, Lcom/uc/base/c/a/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/uc/base/c/a/b;->i(Ljava/io/InputStream;)Lcom/uc/base/c/a/d;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 180
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/c;->parseFrom(Lcom/uc/base/c/a/d;)Z

    move-result p1

    return p1
.end method

.method public parseFrom([B)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 158
    :cond_0
    new-instance v1, Lcom/uc/base/c/a/b;

    invoke-direct {v1}, Lcom/uc/base/c/a/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/uc/base/c/a/b;->S([B)Lcom/uc/base/c/a/d;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 164
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/base/c/a/c;->parseFrom(Lcom/uc/base/c/a/d;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse struct exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public abstract serializeTo(Lcom/uc/base/c/a/d;)Z
.end method

.method public toByteArray()[B
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/uc/base/c/a/c;->createStruct()Lcom/uc/base/c/a/d;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/uc/base/c/a/c;->serializeTo(Lcom/uc/base/c/a/d;)Z

    .line 114
    invoke-virtual {p0}, Lcom/uc/base/c/a/c;->version()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 115
    new-instance v1, Lcom/uc/base/c/a/a;

    invoke-direct {v1}, Lcom/uc/base/c/a/a;-><init>()V

    invoke-static {v0}, Lcom/uc/base/c/a/a;->a(Lcom/uc/base/c/a/d;)[B

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    new-instance v1, Lcom/uc/base/c/a/k;

    invoke-direct {v1}, Lcom/uc/base/c/a/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/uc/base/c/a/k;->a(Lcom/uc/base/c/a/d;)[B

    move-result-object v0

    return-object v0
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
