.class public abstract Lz69;
.super Ljava/lang/Object;

# interfaces
.implements Lpt7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb79;",
        ">",
        "Ljava/lang/Object;",
        "Lpt7<",
        "Lb79;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Lu99;

.field public ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz69;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lz69;->ˊ:Lu99;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lz69;->ˋ()Lb79;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public abstract ˊ(Ljava/lang/String;)Lb79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public ˋ()Lb79;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz69;->ˊ:Lu99;

    invoke-virtual {v0}, Lu99;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz69;->ॱ()Lb79;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lz69;->ˊ:Lu99;

    invoke-virtual {v0}, Lu99;->ͺ()V

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->generateAesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz69;->ˊ(Ljava/lang/String;)Lb79;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˎ()Landroid/content/Context;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz69;->ॱ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public abstract ॱ()Lb79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
