.class public final Lcom/uc/lite/migration/c/b/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String; = "MNBookmarkData"


# instance fields
.field public eiL:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/d/a;->eiL:Ljava/util/Vector;

    .line 46
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/lite/migration/c/b/d/a;->eiL:Ljava/util/Vector;

    .line 47
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/d/a;->eiL:Ljava/util/Vector;

    .line 1192
    invoke-static {}, Lcom/uc/lite/migration/c/b/g/a;->aie()[B

    move-result-object v1

    .line 1193
    invoke-static {v0, v1}, Lcom/uc/lite/migration/c/b/d/a;->a(Ljava/util/Vector;[B)S

    return-void
.end method

.method private static a(Ljava/util/Vector;[B)S
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 198
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BOOK_MARK_Data>>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 200
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 204
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 205
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-short v3, v2

    .line 207
    :try_start_1
    invoke-virtual {p0}, Ljava/util/Vector;->removeAllElements()V

    :goto_0
    if-ge v0, v2, :cond_1

    .line 209
    new-instance v4, Lcom/uc/lite/migration/c/b/g/k;

    invoke-direct {v4}, Lcom/uc/lite/migration/c/b/g/k;-><init>()V

    .line 210
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    iput v5, v4, Lcom/uc/lite/migration/c/b/g/k;->ejf:I

    .line 211
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    iput v5, v4, Lcom/uc/lite/migration/c/b/g/k;->ejg:I

    .line 212
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    iput-byte v5, v4, Lcom/uc/lite/migration/c/b/g/k;->ejp:B

    .line 213
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/lite/migration/c/b/g/k;->brv:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/uc/lite/migration/c/b/g/k;->ejn:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 222
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 221
    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V

    .line 222
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    :catch_1
    throw p0

    :catch_2
    const/4 v3, 0x0

    goto :goto_1

    :catch_3
    :goto_2
    return v3
.end method

.method public static aib()V
    .locals 4

    .line 2051
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/lite/migration/c/b/g/e;->eiZ:Ljava/lang/String;

    sget-object v2, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/uc/c/a/k/b;->T(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/lite/migration/c/b/c/e;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/lite/migration/c/b/c/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/uc/lite/migration/c/b/c/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 3073
    invoke-virtual {p1, v1, v0}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result p1

    .line 160
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/lite/migration/c/b/d/a;->kT(I)[Lcom/uc/lite/migration/c/b/g/k;

    move-result-object p1

    .line 161
    array-length v1, p1

    if-gtz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 165
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 167
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_4

    .line 169
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/uc/lite/migration/c/b/g/k;->ejn:Ljava/lang/String;

    if-eqz v3, :cond_3

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/uc/lite/migration/c/b/g/k;->ejn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 170
    new-instance v3, Lcom/uc/lite/migration/c/b/c/e;

    invoke-direct {v3}, Lcom/uc/lite/migration/c/b/c/e;-><init>()V

    .line 171
    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/uc/lite/migration/c/b/g/k;->ejn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/lite/migration/c/b/c/e;->pY(Ljava/lang/String;)V

    .line 172
    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/uc/lite/migration/c/b/g/k;->brv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/lite/migration/c/b/c/e;->pZ(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, v0}, Lcom/uc/lite/migration/c/b/c/e;->dy(Z)V

    .line 175
    aget-object v4, p1, v2

    iget-byte v4, v4, Lcom/uc/lite/migration/c/b/g/k;->ejp:B

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/uc/lite/migration/a/b;->bC(II)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    const-string v6, "pageAttribute"

    .line 3129
    invoke-virtual {v3, v4, v6, v5}, Lcom/uc/lite/migration/c/b/c/e;->setInt(ILjava/lang/String;I)V

    .line 178
    :cond_2
    aget-object v4, p1, v2

    iget v4, v4, Lcom/uc/lite/migration/c/b/g/k;->ejf:I

    invoke-virtual {v3, v4}, Lcom/uc/lite/migration/c/b/c/e;->kP(I)V

    .line 179
    aget-object v4, p1, v2

    iget v4, v4, Lcom/uc/lite/migration/c/b/g/k;->ejg:I

    invoke-virtual {v3, v4}, Lcom/uc/lite/migration/c/b/c/e;->kQ(I)V

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v3, v5}, Lcom/uc/lite/migration/c/b/c/e;->setType(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final kT(I)[Lcom/uc/lite/migration/c/b/g/k;
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/d/a;->eiL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 72
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 74
    iget-object v3, p0, Lcom/uc/lite/migration/c/b/d/a;->eiL:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/lite/migration/c/b/g/k;

    .line 75
    iget v4, v3, Lcom/uc/lite/migration/c/b/g/k;->ejg:I

    if-ne v4, p1, :cond_0

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Lcom/uc/lite/migration/c/b/g/k;

    .line 80
    invoke-virtual {v1, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1
.end method
