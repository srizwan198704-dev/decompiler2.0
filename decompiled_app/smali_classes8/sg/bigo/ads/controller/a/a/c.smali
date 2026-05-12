.class public final Lsg/bigo/ads/controller/a/a/c;
.super Lsg/bigo/ads/controller/a/a/b;


# static fields
.field public static final d:J

.field public static final e:J

.field public static final f:J


# instance fields
.field public g:J

.field public h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/common/utils/r;->c:Lsg/bigo/ads/common/utils/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lsg/bigo/ads/controller/a/a/c;->d:J

    .line 9
    .line 10
    sget-object v0, Lsg/bigo/ads/common/utils/r;->b:Lsg/bigo/ads/common/utils/r;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lsg/bigo/ads/controller/a/a/c;->e:J

    .line 18
    .line 19
    sget-object v0, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/r;->a(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lsg/bigo/ads/controller/a/a/c;->f:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/controller/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lsg/bigo/ads/controller/a/a/c;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->i:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/a/a/b;->a(Landroid/os/Parcel;)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;ZLjava/lang/String;I)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/a/a/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    sget-wide p2, Lsg/bigo/ads/controller/a/a/c;->d:J

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-string p4, "interval"

    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    mul-long/2addr p1, v0

    sget-wide p3, Lsg/bigo/ads/controller/a/a/c;->f:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsg/bigo/ads/controller/a/a/c;->i:J

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 3
    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->g:J

    iget-wide v2, p0, Lsg/bigo/ads/controller/a/a/c;->h:J

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    return v5

    :cond_0
    cmp-long v0, v0, v2

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-lez v0, :cond_2

    iget-wide v6, p0, Lsg/bigo/ads/controller/a/a/c;->g:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v6, Lsg/bigo/ads/controller/a/a/c;->e:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    return v5

    :cond_1
    return v1

    :cond_2
    iget-wide v6, p0, Lsg/bigo/ads/controller/a/a/c;->h:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v6, p0, Lsg/bigo/ads/controller/a/a/c;->i:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    return v5

    :cond_3
    return v1
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/a/a/b;->b(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lsg/bigo/ads/controller/a/a/c;->d:J

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->i:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/c;->g:J

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/c;->h:J

    .line 25
    .line 26
    return-void
.end method
