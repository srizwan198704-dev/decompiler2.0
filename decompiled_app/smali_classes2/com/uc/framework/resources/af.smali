.class public final Lcom/uc/framework/resources/af;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final che:[Ljava/lang/String;


# instance fields
.field public cbF:Ljava/lang/String;

.field public cgk:Z

.field public chf:Z

.field public chg:Z

.field public chh:Ljava/lang/String;

.field public chi:Ljava/lang/String;

.field public chj:Z

.field public chk:Z

.field public chl:Z

.field public chm:Ljava/lang/String;

.field public chn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "theme/pink/"

    const-string v1, "theme/black/"

    const-string v2, "theme/orange/"

    const-string v3, "theme/green/"

    .line 34
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/resources/af;->che:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/uc/framework/resources/af;->chk:Z

    const-string v0, "resources/strings/"

    .line 67
    iput-object v0, p0, Lcom/uc/framework/resources/af;->chn:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/uc/framework/resources/af;-><init>()V

    return-void
.end method
