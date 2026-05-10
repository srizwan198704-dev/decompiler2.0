.class public final Lanet/channel/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static DG:Landroid/content/Context;

.field private static cJB:Lanet/channel/entity/ENV;

.field private static cNb:Ljava/lang/String;

.field private static cxI:Landroid/content/SharedPreferences;

.field private static cyH:Ljava/lang/String;

.field private static volatile isBackground:Z

.field private static ttid:Ljava/lang/String;

.field private static userId:Ljava/lang/String;

.field private static utdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lanet/channel/entity/ENV;->cLi:Lanet/channel/entity/ENV;

    sput-object v0, Lanet/channel/s;->cJB:Lanet/channel/entity/ENV;

    const-string v0, ""

    .line 34
    sput-object v0, Lanet/channel/s;->cNb:Ljava/lang/String;

    const-string v0, ""

    .line 36
    sput-object v0, Lanet/channel/s;->cyH:Ljava/lang/String;

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lanet/channel/s;->isBackground:Z

    const/4 v0, 0x0

    .line 46
    sput-object v0, Lanet/channel/s;->cxI:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static Tn()Z
    .locals 2

    .line 78
    sget-object v0, Lanet/channel/s;->cNb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lanet/channel/s;->cyH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lanet/channel/s;->cNb:Ljava/lang/String;

    sget-object v1, Lanet/channel/s;->cyH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static To()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lanet/channel/s;->cyH:Ljava/lang/String;

    return-object v0
.end method

.method public static Tp()Lanet/channel/entity/ENV;
    .locals 1

    .line 97
    sget-object v0, Lanet/channel/s;->cJB:Lanet/channel/entity/ENV;

    return-object v0
.end method

.method public static Tq()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lanet/channel/s;->ttid:Ljava/lang/String;

    return-object v0
.end method

.method public static Tr()Z
    .locals 1

    .line 154
    sget-object v0, Lanet/channel/s;->DG:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 157
    :cond_0
    sget-boolean v0, Lanet/channel/s;->isBackground:Z

    return v0
.end method

.method public static b(Lanet/channel/entity/ENV;)V
    .locals 0

    .line 93
    sput-object p0, Lanet/channel/s;->cJB:Lanet/channel/entity/ENV;

    return-void
.end method

.method public static cH(Z)V
    .locals 0

    .line 150
    sput-boolean p0, Lanet/channel/s;->isBackground:Z

    return-void
.end method

.method public static dP()Ljava/lang/String;
    .locals 1

    .line 139
    sget-object v0, Lanet/channel/s;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 70
    sget-object v0, Lanet/channel/s;->DG:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 4

    .line 49
    sput-object p0, Lanet/channel/s;->DG:Landroid/content/Context;

    if-eqz p0, :cond_3

    .line 51
    sget-object v0, Lanet/channel/s;->cyH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lanet/channel/e/u;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/s;->cyH:Ljava/lang/String;

    .line 55
    :cond_0
    sget-object v0, Lanet/channel/s;->cNb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-static {p0}, Lanet/channel/e/u;->cr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/s;->cNb:Ljava/lang/String;

    .line 60
    :cond_1
    sget-object v0, Lanet/channel/s;->cxI:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 61
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 62
    sput-object p0, Lanet/channel/s;->cxI:Landroid/content/SharedPreferences;

    const-string v0, "UserId"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lanet/channel/s;->userId:Ljava/lang/String;

    :cond_2
    const-string p0, ""

    const/4 v0, 0x4

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CurrentProcess"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lanet/channel/s;->cyH:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "TargetProcess"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lanet/channel/s;->cNb:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {p0, v1, v0}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static wg()Ljava/lang/String;
    .locals 1

    .line 143
    sget-object v0, Lanet/channel/s;->utdid:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/s;->DG:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lanet/channel/s;->DG:Landroid/content/Context;

    invoke-static {v0}, Lanet/channel/e/u;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/s;->utdid:Ljava/lang/String;

    .line 146
    :cond_0
    sget-object v0, Lanet/channel/s;->utdid:Ljava/lang/String;

    return-object v0
.end method
