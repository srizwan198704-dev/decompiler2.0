.class synthetic Lcom/b/a/b/f/a$1;
.super Ljava/lang/Object;
.source "AlgorithmIdentifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final $SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/b/a/b/a/b/a;->values()[Lcom/b/a/b/a/b/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/b/a/b/f/a$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    :try_start_0
    sget-object v1, Lcom/b/a/b/a/b/a;->SHA1:Lcom/b/a/b/a/b/a;

    invoke-virtual {v1}, Lcom/b/a/b/a/b/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/b/a/b/f/a$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    sget-object v1, Lcom/b/a/b/a/b/a;->SHA256:Lcom/b/a/b/a/b/a;

    invoke-virtual {v1}, Lcom/b/a/b/a/b/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
