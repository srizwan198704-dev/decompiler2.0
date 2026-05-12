.class public Lcom/kwai/network/a/qf;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final j:D

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIDZ)V
    .locals 0
    .param p11    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p12    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/qf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/qf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kwai/network/a/qf;->c:D

    .line 9
    .line 10
    iput p5, p0, Lcom/kwai/network/a/qf;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/kwai/network/a/qf;->e:I

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/kwai/network/a/qf;->f:D

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/kwai/network/a/qf;->g:D

    .line 17
    .line 18
    iput p11, p0, Lcom/kwai/network/a/qf;->h:I

    .line 19
    .line 20
    iput p12, p0, Lcom/kwai/network/a/qf;->i:I

    .line 21
    .line 22
    iput-wide p13, p0, Lcom/kwai/network/a/qf;->j:D

    .line 23
    .line 24
    iput-boolean p15, p0, Lcom/kwai/network/a/qf;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/qf;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/kwai/network/a/qf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v2, v0

    .line 17
    iget-wide v4, p0, Lcom/kwai/network/a/qf;->c:D

    .line 18
    .line 19
    add-double/2addr v2, v4

    .line 20
    double-to-int v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v2, p0, Lcom/kwai/network/a/qf;->d:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/kwai/network/a/qf;->e:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iget-wide v2, p0, Lcom/kwai/network/a/qf;->f:D

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    ushr-long v4, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget v1, p0, Lcom/kwai/network/a/qf;->h:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method
