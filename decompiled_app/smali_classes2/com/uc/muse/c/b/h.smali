.class public final Lcom/uc/muse/c/b/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cTX:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static dN(Landroid/content/Context;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/uc/muse/c/b/h;->cTX:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/uc/muse/c/b/h;->cTX:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
