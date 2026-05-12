.class public final Lj9/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk9/s;


# instance fields
.field public final a:Lk9/s;

.field public final b:Lk9/s;

.field public final c:Lk9/s;


# direct methods
.method public constructor <init>(Lk9/s;Lk9/s;Lk9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/u;->a:Lk9/s;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/u;->b:Lk9/s;

    .line 7
    .line 8
    iput-object p3, p0, Lj9/u;->c:Lk9/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/u;->a:Lk9/s;

    .line 2
    .line 3
    invoke-static {v0}, Lk9/q;->a(Lk9/s;)Lk9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj9/u;->b:Lk9/s;

    .line 8
    .line 9
    invoke-static {v1}, Lk9/q;->a(Lk9/s;)Lk9/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lj9/u;->c:Lk9/s;

    .line 14
    .line 15
    invoke-static {v2}, Lk9/q;->a(Lk9/s;)Lk9/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lj9/t;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lj9/t;-><init>(Lk9/p;Lk9/p;Lk9/p;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
