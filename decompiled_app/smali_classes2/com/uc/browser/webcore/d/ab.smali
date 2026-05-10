.class final Lcom/uc/browser/webcore/d/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hRr:Lcom/uc/browser/webcore/d/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/k;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/browser/webcore/d/ab;->hRr:Lcom/uc/browser/webcore/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/uc/browser/webcore/d/ab;->hRr:Lcom/uc/browser/webcore/d/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/d/k;->vj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webcore/d/ab;->hRr:Lcom/uc/browser/webcore/d/k;

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/d/k;->vl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CC30AB44909EC2957FCCA5728F28C674"

    .line 180
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    const-string v0, "D291A1DD5F1094860A49F79FA53F586F"

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
