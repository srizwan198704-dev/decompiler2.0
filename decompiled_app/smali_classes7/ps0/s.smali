.class public Lps0/s;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps0/s$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:[D

.field public final d:[I

.field public final e:D

.field public final f:I

.field public final g:Z

.field public h:Lps0/s$a;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 20
    iput v0, p0, Lps0/s;->a:I

    .line 21
    iput v0, p0, Lps0/s;->b:I

    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lps0/s;->c:[D

    const/4 v1, 0x1

    .line 23
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v2

    iput-object v2, p0, Lps0/s;->d:[I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    iput-wide v2, p0, Lps0/s;->e:D

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lps0/s;->f:I

    .line 26
    iput-boolean v1, p0, Lps0/s;->g:Z

    .line 27
    sget-object v1, Lps0/s$a;->n:Lps0/s$a;

    iput-object v1, p0, Lps0/s;->h:Lps0/s$a;

    .line 28
    iput v0, p0, Lps0/s;->i:I

    .line 29
    iput v0, p0, Lps0/s;->j:I

    return-void

    :array_0
    .array-data 8
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
    .end array-data
.end method

.method public constructor <init>(II[D[IIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lps0/s;->a:I

    .line 3
    iput v0, p0, Lps0/s;->b:I

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lps0/s;->c:[D

    const/4 v0, 0x1

    .line 5
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lps0/s;->d:[I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    iput-wide v1, p0, Lps0/s;->e:D

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lps0/s;->f:I

    .line 8
    iput-boolean v0, p0, Lps0/s;->g:Z

    .line 9
    sget-object v0, Lps0/s$a;->n:Lps0/s$a;

    iput-object v0, p0, Lps0/s;->h:Lps0/s$a;

    .line 10
    iput p1, p0, Lps0/s;->a:I

    .line 11
    iput p2, p0, Lps0/s;->b:I

    .line 12
    iput-object p3, p0, Lps0/s;->c:[D

    .line 13
    iput-object p4, p0, Lps0/s;->d:[I

    int-to-double p3, p5

    .line 14
    iput-wide p3, p0, Lps0/s;->e:D

    .line 15
    iput p6, p0, Lps0/s;->f:I

    .line 16
    iput-boolean p7, p0, Lps0/s;->g:Z

    .line 17
    iput p1, p0, Lps0/s;->i:I

    .line 18
    iput p2, p0, Lps0/s;->j:I

    return-void

    nop

    :array_0
    .array-data 8
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
    .end array-data
.end method
