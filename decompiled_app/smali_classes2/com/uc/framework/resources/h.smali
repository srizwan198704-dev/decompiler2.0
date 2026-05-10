.class public final Lcom/uc/framework/resources/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private IY:Ljava/lang/String;

.field private cbq:Ljava/lang/String;

.field private cbr:Ljava/lang/String;

.field public uT:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/framework/resources/h;->cbq:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/uc/framework/resources/h;->cbr:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    .line 1113
    iget-object p1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1116
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    const-string v0, "/data/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1000

    .line 1117
    iput p1, p0, Lcom/uc/framework/resources/h;->uT:I

    return-void

    .line 1119
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/framework/resources/ar;->iQ(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/16 p1, 0x1002

    .line 1120
    iput p1, p0, Lcom/uc/framework/resources/h;->uT:I

    .line 1122
    invoke-static {}, Lcom/uc/framework/resources/ar;->Ju()Ljava/lang/String;

    move-result-object p1

    .line 1123
    invoke-static {}, Lcom/uc/framework/resources/ar;->Jv()Ljava/lang/String;

    move-result-object v1

    .line 1124
    iget-object v2, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    const-string v3, "/sdcard/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "/sdcard/"

    .line 1125
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1129
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1130
    iget-object v1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    return-void

    .line 1133
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    const/16 p1, 0x1001

    .line 1137
    iput p1, p0, Lcom/uc/framework/resources/h;->uT:I

    .line 1140
    iget-object p1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 1141
    iget-object v1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    const-string v2, "/"

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_6

    .line 1143
    iget-object v1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    const-string v2, "theme/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tdx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-static {}, Lcom/uc/framework/resources/p;->Jf()Lcom/uc/framework/resources/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/resources/p;->jk(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x1003

    .line 1146
    iput v1, p0, Lcom/uc/framework/resources/h;->uT:I

    .line 1148
    iput-object v0, p0, Lcom/uc/framework/resources/h;->cbq:Ljava/lang/String;

    .line 1149
    iget-object v0, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/resources/h;->cbr:Ljava/lang/String;

    :cond_6
    return-void

    :cond_7
    :goto_0
    const/16 p1, 0x1009

    .line 1114
    iput p1, p0, Lcom/uc/framework/resources/h;->uT:I

    return-void
.end method

.method private L(Ljava/io/File;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 90
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 91
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    aget-object v2, v0, v1

    invoke-direct {p0, v2}, Lcom/uc/framework/resources/h;->L(Ljava/io/File;)V

    .line 93
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 95
    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method final delete()V
    .locals 2

    .line 103
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-direct {p0, v0}, Lcom/uc/framework/resources/h;->L(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final exists()Z
    .locals 3

    .line 157
    iget v0, p0, Lcom/uc/framework/resources/h;->uT:I

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_0

    .line 158
    invoke-static {}, Lcom/uc/framework/resources/al;->Jt()Lcom/uc/framework/resources/al;

    iget-object v0, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/al;->iT(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 159
    :cond_0
    iget v0, p0, Lcom/uc/framework/resources/h;->uT:I

    const/16 v1, 0x1003

    if-ne v0, v1, :cond_1

    .line 160
    invoke-static {}, Lcom/uc/framework/resources/p;->Jf()Lcom/uc/framework/resources/p;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/resources/h;->cbq:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/framework/resources/h;->cbr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/p;->bf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 162
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method final getBytes()[B
    .locals 3

    .line 71
    iget v0, p0, Lcom/uc/framework/resources/h;->uT:I

    const/16 v1, 0x1003

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {}, Lcom/uc/framework/resources/p;->Jf()Lcom/uc/framework/resources/p;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/resources/h;->cbq:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/framework/resources/h;->cbr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/p;->be(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/resources/h;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File can not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_1
    invoke-static {v0}, Lcom/uc/framework/resources/m;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 55
    iget v0, p0, Lcom/uc/framework/resources/h;->uT:I

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_0

    .line 56
    invoke-static {}, Lcom/uc/framework/resources/al;->Jt()Lcom/uc/framework/resources/al;

    iget-object v0, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/al;->iS(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/uc/framework/resources/h;->uT:I

    const/16 v1, 0x1003

    if-ne v0, v1, :cond_1

    .line 58
    invoke-static {}, Lcom/uc/framework/resources/p;->Jf()Lcom/uc/framework/resources/p;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/resources/h;->cbq:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/framework/resources/h;->cbr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/resources/p;->ba(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Lcom/uc/framework/resources/h;->uT:I

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/uc/framework/resources/h;->uT:I

    const/16 v1, 0x1002

    if-ne v0, v1, :cond_3

    .line 61
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FileAdapter"

    .line 63
    iget-object v2, p0, Lcom/uc/framework/resources/h;->IY:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/uc/framework/resources/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
