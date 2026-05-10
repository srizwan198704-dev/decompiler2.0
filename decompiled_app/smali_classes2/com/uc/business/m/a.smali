.class final Lcom/uc/business/m/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field eID:Lcom/uc/business/m/f;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/uc/business/m/e;

    .line 1032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/uc/business/m/e;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/uc/business/m/a;->eID:Lcom/uc/business/m/f;

    return-void
.end method
