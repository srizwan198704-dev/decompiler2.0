.class public final Lcom/uc/base/system/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final ifJ:Lcom/uc/base/system/b/a;

.field public static final ifK:Lcom/uc/base/system/b/a;

.field public static final ifL:Lcom/uc/base/system/b/a;

.field public static final ifM:Lcom/uc/base/system/b/a;

.field public static final ifN:Lcom/uc/base/system/b/a;

.field public static final ifO:Lcom/uc/base/system/b/a;


# instance fields
.field ifP:I

.field ifQ:I

.field ifR:I

.field ifS:Z

.field ifT:Z

.field public mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33
    new-instance v0, Lcom/uc/base/system/b/a;

    const-string v1, "DOWNLOAD"

    const/16 v2, 0x82f

    const/16 v3, 0x830

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/system/b/a;-><init>(Ljava/lang/String;II)V

    .line 36
    sput-object v0, Lcom/uc/base/system/b/a;->ifJ:Lcom/uc/base/system/b/a;

    const/4 v1, 0x1

    .line 1092
    iput-boolean v1, v0, Lcom/uc/base/system/b/a;->ifS:Z

    .line 37
    sget-object v0, Lcom/uc/base/system/b/a;->ifJ:Lcom/uc/base/system/b/a;

    const/4 v2, 0x0

    .line 1099
    iput-boolean v2, v0, Lcom/uc/base/system/b/a;->ifT:Z

    .line 39
    new-instance v0, Lcom/uc/base/system/b/a;

    const-string v3, "QUICKACCESS"

    const/16 v4, 0x831

    const/16 v5, 0x832

    invoke-direct {v0, v3, v4, v5}, Lcom/uc/base/system/b/a;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v0, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    const/4 v3, 0x2

    .line 2085
    iput v3, v0, Lcom/uc/base/system/b/a;->ifR:I

    .line 43
    sget-object v0, Lcom/uc/base/system/b/a;->ifK:Lcom/uc/base/system/b/a;

    .line 2099
    iput-boolean v2, v0, Lcom/uc/base/system/b/a;->ifT:Z

    .line 45
    new-instance v0, Lcom/uc/base/system/b/a;

    const-string v2, "ALERTNOTIFY"

    const/16 v3, 0x833

    const/16 v4, 0x834

    invoke-direct {v0, v2, v3, v4}, Lcom/uc/base/system/b/a;-><init>(Ljava/lang/String;II)V

    .line 48
    sput-object v0, Lcom/uc/base/system/b/a;->ifL:Lcom/uc/base/system/b/a;

    const/4 v2, 0x4

    .line 3085
    iput v2, v0, Lcom/uc/base/system/b/a;->ifR:I

    .line 50
    new-instance v0, Lcom/uc/base/system/b/a;

    const-string v3, "FUNCTIP"

    const/16 v4, 0x835

    const/16 v5, 0x836

    invoke-direct {v0, v3, v4, v5}, Lcom/uc/base/system/b/a;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v0, Lcom/uc/base/system/b/a;->ifM:Lcom/uc/base/system/b/a;

    .line 3092
    iput-boolean v1, v0, Lcom/uc/base/system/b/a;->ifS:Z

    .line 55
    new-instance v0, Lcom/uc/base/system/b/a;

    const-string v1, "UCPUSH"

    const/16 v3, 0x837

    const/16 v4, 0x838

    invoke-direct {v0, v1, v3, v4}, Lcom/uc/base/system/b/a;-><init>(Ljava/lang/String;II)V

    .line 58
    sput-object v0, Lcom/uc/base/system/b/a;->ifN:Lcom/uc/base/system/b/a;

    .line 4085
    iput v2, v0, Lcom/uc/base/system/b/a;->ifR:I

    .line 60
    new-instance v0, Lcom/uc/base/system/b/a;

    const-string v1, "WEBPUSH"

    const/16 v3, 0x839

    const/16 v4, 0x83a

    invoke-direct {v0, v1, v3, v4}, Lcom/uc/base/system/b/a;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v0, Lcom/uc/base/system/b/a;->ifO:Lcom/uc/base/system/b/a;

    .line 5085
    iput v2, v0, Lcom/uc/base/system/b/a;->ifR:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 71
    iput v0, p0, Lcom/uc/base/system/b/a;->ifR:I

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/uc/base/system/b/a;->ifS:Z

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/uc/base/system/b/a;->ifT:Z

    .line 76
    iput-object p1, p0, Lcom/uc/base/system/b/a;->mId:Ljava/lang/String;

    .line 77
    iput p2, p0, Lcom/uc/base/system/b/a;->ifP:I

    .line 78
    iput p3, p0, Lcom/uc/base/system/b/a;->ifQ:I

    return-void
.end method
