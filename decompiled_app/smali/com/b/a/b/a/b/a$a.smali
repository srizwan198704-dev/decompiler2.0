.class Lcom/b/a/b/a/b/a$a;
.super Ljava/lang/Object;
.source "DigestAlgorithm.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/b/a/b/a/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/b/a/b/a$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/b/a/b/a/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/b/a/b/a;Lcom/b/a/b/a/b/a;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 50
    sget-object v2, Lcom/b/a/b/a/b/a$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p1}, Lcom/b/a/b/a/b/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_4

    if-ne v2, v4, :cond_3

    .line 61
    sget-object v2, Lcom/b/a/b/a/b/a$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p2}, Lcom/b/a/b/a/b/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-ne v2, v4, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_4
    sget-object v2, Lcom/b/a/b/a/b/a$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p2}, Lcom/b/a/b/a/b/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_0

    if-ne v2, v4, :cond_5

    const/4 v0, -0x1

    goto :goto_0

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/b/a/b/a/b/a;

    check-cast p2, Lcom/b/a/b/a/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/a/b/a$a;->a(Lcom/b/a/b/a/b/a;Lcom/b/a/b/a/b/a;)I

    move-result v0

    return v0
.end method
