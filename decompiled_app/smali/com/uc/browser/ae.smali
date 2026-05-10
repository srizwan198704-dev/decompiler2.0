.class final Lcom/uc/browser/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 2065
    iput-object p1, p0, Lcom/uc/browser/ae;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2069
    iget-object v0, p0, Lcom/uc/browser/ae;->eLZ:Lcom/uc/browser/e;

    iget-object v0, v0, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "A6EBD171B08DAC48B3B76EFBE2C5B3C5"

    const/4 v2, 0x0

    .line 3041
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->A(Ljava/lang/String;I)I

    move-result v1

    .line 3042
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v3, 0x15180

    if-ge v1, v3, :cond_0

    const-string v1, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 3043
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3047
    :cond_0
    invoke-static {v0, v2}, Lcom/UCMobile/model/ai;->n(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
