.class public final Lax0/a;
.super Lqp0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lax0/a;

.field public static final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lax0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lax0/a;->b:Lax0/a;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lax0/a;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqp0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(ILax0/a$a;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lax0/a;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static d(I)V
    .locals 1

    .line 1
    sget-object v0, Lax0/a;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "udrive.openFile"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "udrive.openImageViewer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "udrive.openPrivateSpace"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "udrive.share"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "udrive.transfer"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "udrive.download"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "udrive.preloadVideo"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "udrive.queryFilesPath"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "udrive.getRequestHeader"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "udrive.selectFilePath"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "udrive.openPrivateSettingPassword"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "udrive.openPrivateCheckPassword"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "udrive.getUserInfo"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "udrive.openGroupHome"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "udrive.notifyGroupMsg"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lqp0/a;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
