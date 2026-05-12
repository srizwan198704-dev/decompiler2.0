.class public final Lsg/bigo/ads/controller/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/f;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->a:J

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->c:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->e:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/h;->a:J

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/h;->b:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/h;->c:J

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lsg/bigo/ads/controller/a/a/h;->d:J

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lsg/bigo/ads/controller/a/a/h;->e:J

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
