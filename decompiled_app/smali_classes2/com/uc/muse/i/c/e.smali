.class public final Lcom/uc/muse/i/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/i/c/f;


# instance fields
.field private cXL:Lcom/uc/muse/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    .line 22
    check-cast p1, Lcom/uc/muse/f/j;

    .line 1034
    sget-object v0, Lcom/uc/muse/k;->cZs:Lcom/uc/muse/k;

    invoke-interface {p1, v0}, Lcom/uc/muse/f/j;->a(Lcom/uc/muse/k;)V

    .line 1035
    iget-object v0, p0, Lcom/uc/muse/i/c/e;->cXL:Lcom/uc/muse/b/f;

    .line 1084
    iget-wide v0, v0, Lcom/uc/muse/b/f;->cST:J

    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/uc/muse/i/c/e;->cXL:Lcom/uc/muse/b/f;

    .line 2058
    iget-object v0, v0, Lcom/uc/muse/b/f;->cSQ:Ljava/lang/String;

    .line 1037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1038
    invoke-interface {p1, v0}, Lcom/uc/muse/f/j;->ol(Ljava/lang/String;)V

    goto :goto_0

    .line 1040
    :cond_0
    iget-object v2, p0, Lcom/uc/muse/i/c/e;->cXL:Lcom/uc/muse/b/f;

    invoke-virtual {v2}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/uc/muse/f/j;->ol(Ljava/lang/String;)V

    :goto_0
    const-string p1, "VIDEO.StoragePlayStrategy"

    .line 1042
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[play strategy] isSourceUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playerType: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/muse/k;->cZs:Lcom/uc/muse/k;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1045
    :cond_1
    invoke-interface {p1}, Lcom/uc/muse/f/j;->Vt()V

    .line 1046
    new-instance p1, Lcom/uc/muse/g/j;

    iget-object v0, p0, Lcom/uc/muse/i/c/e;->cXL:Lcom/uc/muse/b/f;

    invoke-direct {p1, v0}, Lcom/uc/muse/g/j;-><init>(Lcom/uc/muse/b/f;)V

    .line 3030
    iput-boolean v1, p1, Lcom/uc/muse/g/j;->cXM:Z

    .line 3038
    iput-boolean v1, p1, Lcom/uc/muse/g/j;->cXN:Z

    .line 4029
    sget-object v0, Lcom/uc/muse/c;->cSJ:Lcom/uc/muse/j;

    .line 4045
    iget-object v0, v0, Lcom/uc/muse/j;->cZp:Lcom/uc/muse/l;

    .line 4101
    iget-object v0, v0, Lcom/uc/muse/l;->cZA:Lcom/uc/muse/g/a;

    .line 1049
    invoke-interface {v0, p1}, Lcom/uc/muse/g/a;->a(Lcom/uc/muse/g/j;)V

    const-string p1, "VIDEO.StoragePlayStrategy"

    const-string v0, "[play strategy] need vps"

    .line 1050
    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method public final synthetic w(Ljava/lang/Object;)Z
    .locals 2

    .line 22
    check-cast p1, Lcom/uc/muse/b/f;

    .line 5028
    iput-object p1, p0, Lcom/uc/muse/i/c/e;->cXL:Lcom/uc/muse/b/f;

    const-string v0, "storage"

    .line 5029
    invoke-virtual {p1}, Lcom/uc/muse/b/f;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/muse/b/f;->US()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/uc/muse/f;->cVB:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
