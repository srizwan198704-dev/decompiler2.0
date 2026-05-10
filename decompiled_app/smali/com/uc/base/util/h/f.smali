.class final Lcom/uc/base/util/h/f;
.super Lcom/uc/base/util/h/b;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/uc/base/util/h/b;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/uc/base/util/h/f;-><init>()V

    return-void
.end method


# virtual methods
.method final bsF()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 96
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hasNotchInScreen"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/uc/c/a/l/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 100
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
