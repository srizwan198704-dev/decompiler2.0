.class public final Lcom/uc/ark/base/file/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cbs:Ljava/lang/String;

.field private static cbt:Ljava/lang/String;

.field private static cbu:Ljava/lang/String;


# instance fields
.field private IY:Ljava/lang/String;

.field private cbq:Ljava/lang/String;

.field private cbr:Ljava/lang/String;

.field private uT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 47
    invoke-static {v0}, Lcom/uc/ark/base/file/a;->iQ(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/ark/base/file/a;->cbq:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/uc/ark/base/file/a;->cbr:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    .line 1123
    iget-object p1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1126
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    const-string v0, "/data/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1000

    .line 1127
    iput p1, p0, Lcom/uc/ark/base/file/a;->uT:I

    return-void

    .line 1129
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/ark/base/file/a;->iQ(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/16 p1, 0x1002

    .line 1130
    iput p1, p0, Lcom/uc/ark/base/file/a;->uT:I

    .line 1131
    iget-object p1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    const-string v1, "/sdcard/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "/sdcard/"

    .line 1132
    sget-object v1, Lcom/uc/ark/base/file/a;->cbu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1136
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    sget-object v1, Lcom/uc/ark/base/file/a;->cbt:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1137
    iget-object p1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/uc/ark/base/file/a;->cbt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    return-void

    .line 1140
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/ark/base/file/a;->cbt:Ljava/lang/String;

    sget-object v2, Lcom/uc/ark/base/file/a;->cbt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    return-void

    :cond_4
    const/16 p1, 0x1001

    .line 1144
    iput p1, p0, Lcom/uc/ark/base/file/a;->uT:I

    .line 1147
    iget-object p1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 1148
    iget-object v1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    const-string v2, "/"

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_5

    .line 1150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tdx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-static {}, Lcom/uc/ark/base/file/e;->IA()Lcom/uc/ark/base/file/e;

    invoke-static {v0}, Lcom/uc/ark/base/file/e;->iT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x1003

    .line 1152
    iput v1, p0, Lcom/uc/ark/base/file/a;->uT:I

    .line 1154
    iput-object v0, p0, Lcom/uc/ark/base/file/a;->cbq:Ljava/lang/String;

    .line 1155
    iget-object v0, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/base/file/a;->cbr:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    :goto_0
    const/16 p1, 0x1009

    .line 1124
    iput p1, p0, Lcom/uc/ark/base/file/a;->uT:I

    return-void
.end method

.method public static Iy()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 195
    invoke-static {v0}, Lcom/uc/ark/base/file/a;->iQ(Ljava/lang/String;)Z

    .line 196
    sget-object v0, Lcom/uc/ark/base/file/a;->cbs:Ljava/lang/String;

    return-object v0
.end method

.method private static iQ(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/sdcard/"

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 169
    :cond_1
    sget-object v1, Lcom/uc/ark/base/file/a;->cbs:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 170
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_5

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 174
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/ark/base/file/a;->cbs:Ljava/lang/String;

    goto :goto_1

    .line 177
    :cond_4
    sput-object v3, Lcom/uc/ark/base/file/a;->cbs:Ljava/lang/String;

    .line 179
    :goto_1
    sget-object v1, Lcom/uc/ark/base/file/a;->cbs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 180
    sget-object v3, Lcom/uc/ark/base/file/a;->cbs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 181
    sget-object v3, Lcom/uc/ark/base/file/a;->cbs:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/uc/ark/base/file/a;->cbt:Ljava/lang/String;

    .line 182
    sget-object v3, Lcom/uc/ark/base/file/a;->cbs:Ljava/lang/String;

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/ark/base/file/a;->cbu:Ljava/lang/String;

    .line 187
    :cond_5
    sget-object v1, Lcom/uc/ark/base/file/a;->cbs:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/uc/ark/base/file/a;->cbt:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 63
    iget v0, p0, Lcom/uc/ark/base/file/a;->uT:I

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_0

    .line 64
    invoke-static {}, Lcom/uc/ark/base/file/e;->IA()Lcom/uc/ark/base/file/e;

    iget-object v0, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/file/e;->iS(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/file/a;->uT:I

    const/16 v1, 0x1003

    if-ne v0, v1, :cond_3

    .line 2034
    sget-object v0, Lcom/uc/ark/base/file/b;->cbw:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_2

    .line 2038
    sget-object v0, Lcom/uc/ark/base/file/b;->cbv:Lcom/uc/ark/base/file/b;

    if-nez v0, :cond_1

    .line 2039
    new-instance v0, Lcom/uc/ark/base/file/b;

    invoke-direct {v0}, Lcom/uc/ark/base/file/b;-><init>()V

    sput-object v0, Lcom/uc/ark/base/file/b;->cbv:Lcom/uc/ark/base/file/b;

    .line 2042
    :cond_1
    sget-object v0, Lcom/uc/ark/base/file/b;->cbv:Lcom/uc/ark/base/file/b;

    .line 66
    iget-object v1, p0, Lcom/uc/ark/base/file/a;->cbq:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/base/file/a;->cbr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/file/b;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 2035
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please invoke initAssetsFile function before use getInstance!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    iget v0, p0, Lcom/uc/ark/base/file/a;->uT:I

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/uc/ark/base/file/a;->uT:I

    const/16 v1, 0x1002

    if-ne v0, v1, :cond_5

    .line 69
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/uc/ark/base/file/a;->IY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
