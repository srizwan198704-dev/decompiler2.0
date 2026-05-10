.class public final Lcom/uc/b/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public ccd:Ljava/lang/String;

.field public cce:Ljava/lang/String;

.field public ccf:I

.field public dictId:Ljava/lang/String;

.field public id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iX(Ljava/lang/String;)[B
    .locals 4

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    new-array p0, v1, [B

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-static {p0}, Lcom/uc/b/b/g;->iW(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/uc/b/b/h;->K(Ljava/io/File;)[B

    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/uc/b/b/a;->L([B)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    move-object v0, v2

    :catch_0
    :cond_1
    if-nez v0, :cond_2

    .line 55
    new-array p0, v1, [B

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/uc/b/c/a;

    if-nez v1, :cond_1

    return v0

    .line 33
    :cond_1
    check-cast p1, Lcom/uc/b/c/a;

    .line 34
    iget-object p1, p1, Lcom/uc/b/c/a;->ccd:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/b/c/a;->ccd:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/b/c/a;->ccd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/b/c/a;->dictId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/b/c/a;->cce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
