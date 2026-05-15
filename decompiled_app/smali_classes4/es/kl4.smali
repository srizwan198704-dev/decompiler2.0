.class public Les/kl4;
.super Les/td0;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com.oppo.safe"

    const-string v1, "com.oppo.safe.permission.PermissionSettingsActivity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/kl4;->b:[Ljava/lang/String;

    const-string v1, "com.color.safecenter"

    const-string v2, "com.color.safecenter.permission.PermissionManagerActivity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Les/kl4;->c:[Ljava/lang/String;

    const-string v2, "com.coloros.safecenter.permission.singlepage.PermissionSinglePageActivity"

    const-string v3, "com.coloros.safecenter.permission.PermissionManagerActivity"

    const-string v4, "com.coloros.safecenter"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Les/kl4;->d:[Ljava/lang/String;

    const-string v3, "com.coloros.securitypermission"

    const-string v4, "com.coloros.securitypermission.permission.singlepage.PermissionTabActivity"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Les/kl4;->e:[Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Les/kl4;->f:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/td0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Les/tz0;->p()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;)I
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 p1, 0x7f6

    return p1

    :cond_0
    const/16 p1, 0x7d3

    return p1
.end method
