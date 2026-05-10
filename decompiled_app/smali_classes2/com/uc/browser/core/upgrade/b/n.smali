.class public final Lcom/uc/browser/core/upgrade/b/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fQD:Ljava/lang/String;

.field public fQE:Ljava/lang/String;

.field final synthetic fQF:Lcom/uc/browser/core/upgrade/b/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/b/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/b/n;->fQF:Lcom/uc/browser/core/upgrade/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/uc/browser/core/upgrade/b/n;->fQD:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uc/browser/core/upgrade/b/n;->fQE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 84
    :cond_2
    check-cast p1, Lcom/uc/browser/core/upgrade/b/n;

    .line 85
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/n;->fQD:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/b/n;->fQD:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentBean{componentName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/n;->fQD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", componentVersionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/n;->fQE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
