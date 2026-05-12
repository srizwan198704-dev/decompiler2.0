.class public Lvs/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lvs/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lvs/b;

.field public j:Ljava/lang/String;

.field public k:Lmh/f;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lvs/e$a;->b:I

    .line 6
    .line 7
    const-wide/16 v0, 0x3a98

    .line 8
    .line 9
    iput-wide v0, p0, Lvs/e$a;->c:J

    .line 10
    .line 11
    const-wide/32 v0, 0xf731400

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lvs/e$a;->d:J

    .line 15
    .line 16
    const-string v0, "applog.uc.cn"

    .line 17
    .line 18
    iput-object v0, p0, Lvs/e$a;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "290b067655a9"

    .line 21
    .line 22
    iput-object v0, p0, Lvs/e$a;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/32 v0, 0xdbba0

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lvs/e$a;->h:J

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lvs/e$a;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lvs/e$a;->l:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lvs/e$a;->m:Ljava/util/HashMap;

    .line 41
    .line 42
    return-void
.end method
