.class final Lcom/uc/iflow/business/coldboot/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/iflow/business/coldboot/d;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/uc/iflow/business/coldboot/d;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->bg(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uc/iflow/business/coldboot/UserDataUploader;->agS:Ljava/util/List;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "3313396BC2BB32745018112F382A5FDE"

    invoke-static {v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-static {}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->no()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 95
    :cond_1
    invoke-static {}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->nr()V

    :cond_2
    return-void
.end method
