.class final Lcom/uc/browser/c/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AO:Landroid/app/Activity;

.field final synthetic eLh:Lcom/uc/browser/c/ah;


# direct methods
.method constructor <init>(Lcom/uc/browser/c/ah;Landroid/app/Activity;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uc/browser/c/y;->eLh:Lcom/uc/browser/c/ah;

    iput-object p2, p0, Lcom/uc/browser/c/y;->AO:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, -0x8

    .line 238
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 240
    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    .line 241
    iget-object v0, p0, Lcom/uc/browser/c/y;->AO:Landroid/app/Activity;

    const-string v1, "9664302A405DA1820E68DD54BE1E9868"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/a/e;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 242
    invoke-static {}, Lcom/uc/c/a/c/j;->getImsi()Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    return-void
.end method
