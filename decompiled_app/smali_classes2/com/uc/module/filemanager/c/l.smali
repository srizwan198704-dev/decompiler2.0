.class public Lcom/uc/module/filemanager/c/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final jsi:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public Tj:J

.field public abU:B

.field public cup:J

.field private jse:[B

.field public jsf:I

.field private jsg:I

.field public jsh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/module/filemanager/c/l;->jsi:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static Jf(Ljava/lang/String;)I
    .locals 4

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 153
    sget-object v1, Lcom/uc/module/filemanager/c/l;->jsi:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    :try_start_0
    sget-object v1, Lcom/uc/module/filemanager/c/l;->jsi:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 157
    invoke-static {p0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v0
.end method

.method protected static zn(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 171
    sget-object v1, Lcom/uc/module/filemanager/c/l;->jsi:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/uc/module/filemanager/c/l;->jsi:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 177
    invoke-static {p0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 3

    .line 71
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/module/filemanager/c/l;->jse:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/uc/module/filemanager/c/l;->jsf:I

    invoke-static {v1}, Lcom/uc/module/filemanager/c/l;->zn(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/module/filemanager/c/l;->jse:[B

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/uc/module/filemanager/c/l;->jsg:I

    .line 99
    :try_start_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {v1}, Lcom/uc/module/filemanager/c/l;->Jf(Ljava/lang/String;)I

    move-result v0

    .line 104
    iput v0, p0, Lcom/uc/module/filemanager/c/l;->jsf:I

    const-string v0, "UTF-8"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/filemanager/c/l;->jse:[B

    return-void

    :cond_0
    const-string v0, "UTF-8"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/filemanager/c/l;->jse:[B

    const-string p1, "root"

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/uc/module/filemanager/c/l;->jsf:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    return-void
.end method
