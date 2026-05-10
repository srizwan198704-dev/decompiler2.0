.class final Lcom/uc/browser/bgprocess/b/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/ar;


# instance fields
.field final synthetic haM:Lcom/uc/browser/bgprocess/b/c/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/b/c/d;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/c/c;->haM:Lcom/uc/browser/bgprocess/b/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amt()V
    .locals 2

    const-string v0, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    const/4 v1, 0x1

    .line 270
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 273
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/c/c;->haM:Lcom/uc/browser/bgprocess/b/c/d;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/b/c/d;->ih(Z)V

    const-string v0, "_cfcnt"

    .line 275
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method

.method public final amu()V
    .locals 2

    const-string v0, "_clcnt"

    const/4 v1, 0x1

    .line 281
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method
