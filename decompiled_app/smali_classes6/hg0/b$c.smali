.class public Lhg0/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhg0/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final isNewInstall()Z
    .locals 1

    .line 1
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isReplaceInstall()Z
    .locals 1

    .line 1
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isRetryRequest()Z
    .locals 2

    .line 1
    const-string v0, "channel_user_active_timestamp"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
