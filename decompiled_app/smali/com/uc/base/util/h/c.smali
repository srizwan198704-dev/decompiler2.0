.class final Lcom/uc/base/util/h/c;
.super Lcom/uc/base/util/h/b;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lcom/uc/base/util/h/b;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/uc/base/util/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method final bsF()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.util.FtFeature"

    .line 117
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isFeatureSupport"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0x20

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    .line 117
    invoke-static {v1, v2, v4, v3}, Lcom/uc/c/a/l/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :catch_0
    :cond_0
    return v0
.end method
