.class public Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public hit_exp:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public is_minority_user:Z
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public prefer_lang:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public user_act_score:I
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field public user_act_source:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 41
    iput v0, p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_score:I

    return-void
.end method

.method public static IF(Ljava/lang/String;)Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;
    .locals 2

    .line 67
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    :try_start_0
    const-class v0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;

    invoke-static {p0, v0}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PrefLangConfig{hit_exp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->hit_exp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_minority_user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->is_minority_user:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user_act_source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", user_act_score="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->user_act_score:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prefer_lang=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/module/iflow/business/littlelang/PrefLangConfig;->prefer_lang:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
