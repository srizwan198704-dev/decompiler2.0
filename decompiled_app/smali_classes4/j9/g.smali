.class public final Lj9/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk9/s;


# instance fields
.field public final a:Lk9/s;

.field public final b:Lk9/s;

.field public final c:Lk9/s;

.field public final d:Lk9/s;


# direct methods
.method public constructor <init>(Lk9/s;Lk9/s;Lk9/s;Lk9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/g;->a:Lk9/s;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/g;->b:Lk9/s;

    .line 7
    .line 8
    iput-object p3, p0, Lj9/g;->c:Lk9/s;

    .line 9
    .line 10
    iput-object p4, p0, Lj9/g;->d:Lk9/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/g;->a:Lk9/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lk9/s;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj9/g;->b:Lk9/s;

    .line 8
    .line 9
    invoke-interface {v1}, Lk9/s;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj9/b0;

    .line 14
    .line 15
    iget-object v2, p0, Lj9/g;->c:Lk9/s;

    .line 16
    .line 17
    invoke-interface {v2}, Lk9/s;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj9/y;

    .line 22
    .line 23
    iget-object v3, p0, Lj9/g;->d:Lk9/s;

    .line 24
    .line 25
    invoke-interface {v3}, Lk9/s;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lj9/q;

    .line 30
    .line 31
    new-instance v3, Lj9/f;

    .line 32
    .line 33
    check-cast v0, Lj9/o;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lj9/f;-><init>(Lj9/b0;Lj9/y;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
