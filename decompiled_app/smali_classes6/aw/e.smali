.class public Law/e;
.super Law/d;
.source "ProGuard"


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Law/e;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Law/c;)V
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Law/d;-><init>(Ljava/lang/String;Law/c;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "FlagShowSetDefaultBrowserDialogByBackToHome"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Law/d;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    invoke-super {p0}, Law/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "4a5957bc62c1fd91400321689f192ddb"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-string v2, "set_default_home_interval"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v3, v0, v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    int-to-long v0, v2

    .line 32
    const-wide/32 v5, 0x5265c00

    .line 33
    .line 34
    .line 35
    mul-long/2addr v0, v5

    .line 36
    cmp-long v0, v3, v0

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lju/r;->y1()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x509

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x508

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x503

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Law/d;->e:Law/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget p2, Law/e;->f:I

    .line 9
    .line 10
    check-cast p1, Law/o;

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2}, Law/o;->d1(Law/d;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Law/d;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Law/d;->d:J

    .line 9
    .line 10
    const-string v2, "FlagShowSetDefaultBrowserDialogByBackToHome"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
