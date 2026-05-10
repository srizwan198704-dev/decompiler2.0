.class public final Lcom/uc/lite/migration/b/g;
.super Lcom/uc/lite/migration/b/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/lite/migration/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ahF()Z
    .locals 6

    .line 33
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1053
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v0

    const/4 v3, 0x2

    .line 1291
    invoke-virtual {v0, v3}, Lcom/uc/lite/migration/c/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v4

    .line 2274
    invoke-virtual {v4, v2}, Lcom/uc/lite/migration/c/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1056
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "UBIDn"

    .line 1057
    invoke-static {v5, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    :cond_0
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UBISn"

    .line 1061
    invoke-static {v0, v4}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 3068
    :cond_1
    new-instance v0, Lcom/uc/lite/migration/c/b/f/a;

    invoke-direct {v0}, Lcom/uc/lite/migration/c/b/f/a;-><init>()V

    .line 3069
    invoke-static {v0}, Lcom/uc/lite/migration/c/b/f/b;->a(Lcom/uc/lite/migration/c/b/f/a;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3073
    iget-object v4, v0, Lcom/uc/lite/migration/c/b/f/a;->bid:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "UBISiBrandId"

    .line 3074
    iget-object v4, v0, Lcom/uc/lite/migration/c/b/f/a;->bid:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3077
    :cond_2
    iget-object v4, v0, Lcom/uc/lite/migration/c/b/f/a;->eiP:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "UBISiBtype"

    .line 3078
    iget-object v5, v0, Lcom/uc/lite/migration/c/b/f/a;->eiP:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 3081
    :cond_3
    iget-object v4, v0, Lcom/uc/lite/migration/c/b/f/a;->eiQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "UBISiBmode"

    .line 3082
    iget-object v5, v0, Lcom/uc/lite/migration/c/b/f/a;->eiQ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 3085
    :cond_4
    iget-object v4, v0, Lcom/uc/lite/migration/c/b/f/a;->ch:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "UBISiCh"

    .line 3086
    iget-object v0, v0, Lcom/uc/lite/migration/c/b/f/a;->ch:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0, v3, v3}, Lcom/uc/lite/migration/b/g;->bD(II)V

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final ahG()V
    .locals 4

    .line 5035
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/uc/lite/migration/c/b/g/e;->eiZ:Ljava/lang/String;

    sget-object v2, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4040
    invoke-static {v0}, Lcom/uc/c/a/k/b;->T(Ljava/io/File;)V

    return-void
.end method

.method public final ahy()Ljava/lang/String;
    .locals 1

    const-string v0, "business"

    return-object v0
.end method

.method public final ahz()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
