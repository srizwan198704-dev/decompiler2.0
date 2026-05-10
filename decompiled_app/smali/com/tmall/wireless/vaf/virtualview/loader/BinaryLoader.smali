.class public Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "BinaryLoader_TMTEST"


# instance fields
.field private mDepPageIds:[I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mExprCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;

.field private mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

.field private mUiCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    .line 54
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mExprCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;

    .line 55
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mUiCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;

    return-void
.end method

.method public loadFromBuffer([B)I
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->loadFromBuffer([BZ)I

    move-result p1

    return p1
.end method

.method public loadFromBuffer([BZ)I
    .locals 11

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mDepPageIds:[I

    .line 109
    array-length v1, p1

    const/16 v2, 0x1b

    if-le v1, v2, :cond_7

    .line 112
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v4, "ALIVV"

    .line 113
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 114
    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;-><init>()V

    .line 116
    invoke-virtual {v1, p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->setCode([B)V

    .line 117
    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seekBy(I)Z

    .line 120
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result p1

    .line 121
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result v2

    .line 122
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result v4

    .line 123
    invoke-virtual {v1, v4}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->setPatchVersion(I)V

    const/4 v5, 0x1

    if-ne v5, p1, :cond_8

    if-nez v2, :cond_8

    .line 125
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result p1

    const/4 v2, 0x4

    .line 126
    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seekBy(I)Z

    .line 128
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v5

    .line 129
    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seekBy(I)Z

    .line 131
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v6

    .line 132
    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seekBy(I)Z

    .line 134
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v7

    .line 135
    invoke-virtual {v1, v2}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seekBy(I)Z

    .line 137
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result v2

    .line 139
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result v8

    if-lez v8, :cond_0

    .line 141
    new-array v9, v8, [I

    iput-object v9, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mDepPageIds:[I

    :goto_0
    if-ge v3, v8, :cond_0

    .line 143
    iget-object v9, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mDepPageIds:[I

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result v10

    aput v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seek(I)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p2, :cond_1

    .line 151
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mUiCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;

    invoke-virtual {p1, v1, v2, v4}, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->loadFromBuffer(Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;II)Z

    move-result p1

    goto :goto_1

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mUiCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;

    invoke-virtual {p1, v1, v2, v4}, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->forceLoadFromBuffer(Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;II)Z

    move-result p1

    .line 157
    :goto_1
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result p2

    if-ne p2, v5, :cond_2

    .line 158
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    if-eqz p2, :cond_3

    .line 159
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    invoke-virtual {p1, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;->loadFromBuffer(Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;I)Z

    move-result p1

    goto :goto_2

    .line 164
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "string pos error:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  read pos:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result p2

    if-ne p2, v6, :cond_4

    .line 169
    iget-object p2, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mExprCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;

    if-eqz p2, :cond_5

    .line 170
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mExprCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;

    invoke-virtual {p1, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;->loadFromBuffer(Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;I)Z

    move-result p1

    goto :goto_3

    .line 175
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "expr pos error:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  read pos:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result p2

    if-eq p2, v7, :cond_6

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "extra pos error:"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  read pos:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPos()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p1, :cond_8

    move v0, v2

    goto :goto_4

    .line 195
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "file len invalidate:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    return v0
.end method

.method public loadFromFile(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->loadFromFile(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public loadFromFile(Ljava/lang/String;Z)I
    .locals 2

    const/4 v0, -0x1

    .line 77
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p1

    .line 81
    new-array p1, p1, [B

    .line 82
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->loadFromBuffer([BZ)I

    move-result p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    const/4 p1, -0x1

    .line 91
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_3
    move-exception p2

    const/4 p1, -0x1

    .line 88
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    return p1
.end method

.method public setExprCodeManager(Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mExprCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;

    return-void
.end method

.method public setPageContext(Lcom/tmall/wireless/vaf/framework/VafContext;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/framework/VafContext;->getStringLoader()Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mStringLoader:Lcom/tmall/wireless/vaf/virtualview/loader/StringLoader;

    return-void
.end method

.method public setUiCodeManager(Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->mUiCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;

    return-void
.end method
