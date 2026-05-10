.class final Lcom/uc/browser/bgprocess/b/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/ar;


# instance fields
.field final synthetic haK:Lcom/uc/browser/bgprocess/b/b/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/b/b/h;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/b/e;->haK:Lcom/uc/browser/bgprocess/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amt()V
    .locals 2

    const-string v0, "is_show_cricket_push"

    const/4 v1, 0x1

    .line 122
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 124
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/b/e;->haK:Lcom/uc/browser/bgprocess/b/b/h;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/b/b/h;->bbE()V

    const-string v0, "cricbanner_3"

    .line 125
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string v0, "_cfcnt"

    const/4 v1, 0x3

    .line 126
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method

.method public final amu()V
    .locals 2

    const-string v0, "_clcnt"

    const/4 v1, 0x3

    .line 1151
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method
