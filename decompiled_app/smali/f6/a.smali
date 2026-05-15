.class public Lf6/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:J

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:I

.field public static k:I

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf6/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    sput-object v0, Lf6/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    sput-wide v0, Lf6/a;->c:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lf6/a;->d:Z

    .line 21
    .line 22
    const-class v1, Lcom/scorpio/control/AdminReceiver;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lf6/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Notification_time"

    .line 31
    .line 32
    sput-object v1, Lf6/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "download_url"

    .line 35
    .line 36
    sput-object v1, Lf6/a;->g:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "md5"

    .line 39
    .line 40
    sput-object v1, Lf6/a;->h:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "downloadVersionCode"

    .line 43
    .line 44
    sput-object v1, Lf6/a;->i:Ljava/lang/String;

    .line 45
    .line 46
    sput v0, Lf6/a;->j:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    sput v0, Lf6/a;->k:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    sput v0, Lf6/a;->l:I

    .line 53
    .line 54
    return-void
.end method
