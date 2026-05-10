.class public final Lcom/uc/browser/business/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hbx:J

.field hpj:Ljava/lang/String;

.field hpk:I

.field hpl:I

.field hpm:Z

.field mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/uc/browser/business/b/d;->hpl:I

    .line 51
    iput-boolean v0, p0, Lcom/uc/browser/business/b/d;->hpm:Z

    .line 54
    iput p1, p0, Lcom/uc/browser/business/b/d;->mType:I

    .line 55
    iput-object p2, p0, Lcom/uc/browser/business/b/d;->hpj:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcom/uc/browser/business/b/d;->hpk:I

    .line 57
    iget-object p1, p0, Lcom/uc/browser/business/b/d;->hpj:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/uc/browser/business/b/d;->hpj:Ljava/lang/String;

    const-wide/16 p2, -0x1

    invoke-static {p1, p2, p3}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/browser/business/b/d;->hbx:J

    :cond_0
    return-void
.end method
