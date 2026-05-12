.class public Lol0/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol0/r$a;
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "theme/orange/"

    .line 2
    .line 3
    const-string v1, "theme/green/"

    .line 4
    .line 5
    const-string v2, "theme/pink/"

    .line 6
    .line 7
    const-string v3, "theme/black/"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lol0/r;->k:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lol0/r;->e:Z

    .line 4
    const-string v1, "resources/strings/"

    iput-object v1, p0, Lol0/r;->g:Ljava/lang/String;

    const/16 v1, 0xf0

    .line 5
    iput v1, p0, Lol0/r;->h:I

    const/16 v1, 0x140

    .line 6
    iput v1, p0, Lol0/r;->i:I

    .line 7
    iput-boolean v0, p0, Lol0/r;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lol0/r;-><init>()V

    return-void
.end method
