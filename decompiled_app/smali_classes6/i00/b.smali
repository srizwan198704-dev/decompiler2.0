.class public Li00/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:D

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li00/b;->h:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Li00/b;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Li00/b;->a:D

    .line 2
    .line 3
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    return-wide v0
.end method
