.class public abstract Lon/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lon/g;->b:I

    .line 3
    iput v0, p0, Lon/g;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lon/g;->d:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lon/g;->h:[B

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lon/g;->i:J

    .line 7
    const-string v0, "android"

    iput-object v0, p0, Lon/g;->j:Ljava/lang/String;

    .line 8
    const-string v0, "phone"

    iput-object v0, p0, Lon/g;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lon/g;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lon/g;->b:I

    .line 11
    iput v0, p0, Lon/g;->c:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lon/g;->d:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lon/g;->h:[B

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lon/g;->i:J

    .line 15
    const-string v0, "android"

    iput-object v0, p0, Lon/g;->j:Ljava/lang/String;

    .line 16
    const-string v0, "phone"

    iput-object v0, p0, Lon/g;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Lon/g;->a(Lon/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lon/g;)V
    .locals 1

    .line 1
    iget v0, p1, Lon/g;->a:I

    .line 2
    .line 3
    iput v0, p0, Lon/g;->a:I

    .line 4
    .line 5
    iget v0, p1, Lon/g;->b:I

    .line 6
    .line 7
    iput v0, p0, Lon/g;->b:I

    .line 8
    .line 9
    iget v0, p1, Lon/g;->d:I

    .line 10
    .line 11
    iput v0, p0, Lon/g;->d:I

    .line 12
    .line 13
    iget-object v0, p1, Lon/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lon/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Lon/g;->f:I

    .line 18
    .line 19
    iput v0, p0, Lon/g;->f:I

    .line 20
    .line 21
    iget-object v0, p1, Lon/g;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lon/g;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lon/g;->h:[B

    .line 26
    .line 27
    iput-object v0, p0, Lon/g;->h:[B

    .line 28
    .line 29
    iget-object v0, p1, Lon/g;->j:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lon/g;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lon/g;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lon/g;->k:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lon/g;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lon/g;->f:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lon/g;->f:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lon/g;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lon/g;->f:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lon/g;->b:I

    .line 11
    .line 12
    iput p1, p0, Lon/g;->c:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method
