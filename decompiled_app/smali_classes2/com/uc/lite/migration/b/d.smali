.class public abstract Lcom/uc/lite/migration/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lite/migration/d;


# static fields
.field private static TAG:Ljava/lang/String; = "dataMigration"


# instance fields
.field private ehc:Lcom/uc/lite/migration/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/uc/lite/migration/k;

    invoke-direct {v0}, Lcom/uc/lite/migration/k;-><init>()V

    iput-object v0, p0, Lcom/uc/lite/migration/b/d;->ehc:Lcom/uc/lite/migration/k;

    return-void
.end method


# virtual methods
.method public final ahA()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/uc/lite/migration/b/d;->ahI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ahB()V
    .locals 4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/lite/migration/b/d;->ahy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/lite/migration/a/a;->ahE()Lcom/uc/lite/migration/a/a;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/uc/lite/migration/b/d;->ahA()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/uc/lite/migration/b/d;->ahF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/uc/lite/migration/b/d;->ahG()V

    :cond_0
    if-eqz v1, :cond_1

    .line 1023
    iget-object v1, p0, Lcom/uc/lite/migration/b/d;->ehc:Lcom/uc/lite/migration/k;

    const/4 v2, 0x1

    iput v2, v1, Lcom/uc/lite/migration/k;->ejE:I

    .line 1024
    invoke-virtual {p0}, Lcom/uc/lite/migration/b/d;->ahJ()V

    goto :goto_0

    .line 1026
    :cond_1
    iget-object v1, p0, Lcom/uc/lite/migration/b/d;->ehc:Lcom/uc/lite/migration/k;

    const/4 v2, 0x2

    iput v2, v1, Lcom/uc/lite/migration/k;->ejE:I

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/lite/migration/b/d;->ahy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " migrate failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/uc/lite/migration/a/a;->ahD()J

    move-result-wide v0

    .line 1060
    iget-object v2, p0, Lcom/uc/lite/migration/b/d;->ehc:Lcom/uc/lite/migration/k;

    invoke-virtual {p0}, Lcom/uc/lite/migration/b/d;->ahz()I

    move-result v3

    iput v3, v2, Lcom/uc/lite/migration/k;->ejA:I

    .line 1061
    iget-object v2, p0, Lcom/uc/lite/migration/b/d;->ehc:Lcom/uc/lite/migration/k;

    iput-wide v0, v2, Lcom/uc/lite/migration/k;->ejD:J

    return-void
.end method

.method public final ahC()Lcom/uc/lite/migration/k;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/lite/migration/b/d;->ehc:Lcom/uc/lite/migration/k;

    return-object v0
.end method

.method protected abstract ahF()Z
.end method

.method protected abstract ahG()V
.end method

.method protected abstract ahI()Z
.end method

.method protected abstract ahJ()V
.end method

.method protected final bD(II)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/lite/migration/b/d;->ehc:Lcom/uc/lite/migration/k;

    iput p1, v0, Lcom/uc/lite/migration/k;->ejB:I

    .line 56
    iget-object p1, p0, Lcom/uc/lite/migration/b/d;->ehc:Lcom/uc/lite/migration/k;

    iput p2, p1, Lcom/uc/lite/migration/k;->ejC:I

    return-void
.end method
