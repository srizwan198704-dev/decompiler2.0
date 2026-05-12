.class public final Lcom/kwad/sdk/core/e/a/c$b;
.super Lcom/kwad/sdk/core/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic aMc:Lcom/kwad/sdk/core/e/a/c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/e/a/c$b;->aMc:Lcom/kwad/sdk/core/e/a/c;

    invoke-direct {p0}, Lcom/kwad/sdk/core/e/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OAIDLimitCallback handleResult retCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retInfo= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HONORDeviceIDHelper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/c$b;->aMc:Lcom/kwad/sdk/core/e/a/c;

    iget-object p1, p1, Lcom/kwad/sdk/core/e/a/c;->aLZ:Lcom/kwad/sdk/core/e/a/c$c;

    if-eqz p1, :cond_0

    const-string p1, "oa_id_limit_state"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/kwad/sdk/core/e/a/c$b;->aMc:Lcom/kwad/sdk/core/e/a/c;

    iget-object p2, p2, Lcom/kwad/sdk/core/e/a/c;->aLZ:Lcom/kwad/sdk/core/e/a/c$c;

    iput-boolean p1, p2, Lcom/kwad/sdk/core/e/a/c$c;->aMd:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OAIDLimitCallback handleResult success  isLimit="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OAIDLimitCallback handleResult error:  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/sdk/core/e/a/c$b;->aMc:Lcom/kwad/sdk/core/e/a/c;

    invoke-static {p1}, Lcom/kwad/sdk/core/e/a/c;->a(Lcom/kwad/sdk/core/e/a/c;)V

    return-void
.end method
