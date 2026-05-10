.class final Lcom/uc/base/util/h/a;
.super Lcom/uc/base/util/h/b;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/uc/base/util/h/b;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/uc/base/util/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method final bsF()Z
    .locals 2

    .line 1046
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oppo.feature.screen.heteromorphism"

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
