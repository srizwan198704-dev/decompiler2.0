.class public final Lcom/uc/business/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bQr:Lcom/uc/business/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/uc/business/c/a;->Gc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/uc/business/c/b;

    invoke-direct {v0}, Lcom/uc/business/c/b;-><init>()V

    iput-object v0, p0, Lcom/uc/business/c/a;->bQr:Lcom/uc/business/c/b;

    const/4 v0, 0x0

    .line 1020
    sget-object v1, Lcom/uc/business/e/a;->bQN:Lcom/uc/business/e/a;

    .line 46
    invoke-virtual {v1}, Lcom/uc/business/e/a;->Gm()Lcom/uc/business/d/c;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Lcom/uc/business/d/c;->Gg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v1}, Lcom/uc/business/d/c;->Gh()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/uc/business/c/a;->bQr:Lcom/uc/business/c/b;

    .line 1048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1049
    iput-object v0, v1, Lcom/uc/business/c/b;->bQs:Ljava/lang/String;

    .line 1050
    iget-object v2, v1, Lcom/uc/business/c/b;->bQs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2

    .line 1051
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/business/c/b;->bQs:Ljava/lang/String;

    .line 1055
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1056
    iput-object p1, v1, Lcom/uc/business/c/b;->bQt:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static Gc()Z
    .locals 2

    .line 33
    invoke-static {}, Lcom/uc/base/c/d/c;->Ln()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
