.class public final Lcom/uc/lite/migration/c/b/a/b;
.super Lcom/uc/lite/migration/c/b/c/c/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MNSetting"

    .line 257
    invoke-direct {p0, v0}, Lcom/uc/lite/migration/c/b/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/uc/lite/migration/c/b/c/c/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final pX(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sn"

    const/4 v1, 0x1

    .line 266
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/lite/migration/c/b/a/b;->setString(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setImageQuality(I)V
    .locals 2

    const-string v0, "imageQuality"

    const/16 v1, 0x19

    .line 522
    invoke-virtual {p0, v1, v0, p1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    return-void
.end method
