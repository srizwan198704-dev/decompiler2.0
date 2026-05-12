.class public final Lm9/f;
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
    iput-object p1, p0, Lm9/f;->a:Lk9/s;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/f;->b:Lk9/s;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/f;->c:Lk9/s;

    .line 9
    .line 10
    iput-object p4, p0, Lm9/f;->d:Lk9/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/f;->a:Lk9/s;

    .line 2
    .line 3
    check-cast v0, Lj9/i;

    .line 4
    .line 5
    iget-object v0, v0, Lj9/i;->a:Lj9/h;

    .line 6
    .line 7
    iget-object v0, v0, Lj9/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lm9/f;->b:Lk9/s;

    .line 10
    .line 11
    invoke-interface {v1}, Lk9/s;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lm9/f;->c:Lk9/s;

    .line 18
    .line 19
    invoke-interface {v1}, Lk9/s;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj9/y;

    .line 24
    .line 25
    iget-object v2, p0, Lm9/f;->d:Lk9/s;

    .line 26
    .line 27
    invoke-static {v2}, Lk9/q;->a(Lk9/s;)Lk9/p;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lm9/a;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lm9/a;-><init>(Landroid/content/Context;Lj9/y;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
