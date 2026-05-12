.class public Lk4/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lk4/g;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lk4/g;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lk4/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk4/e;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lk4/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lk4/g;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lk4/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lk4/g;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lk4/e;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lk4/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lk4/e;
    .locals 6

    .line 1
    new-instance v0, Lk4/e;

    .line 2
    .line 3
    iget-object v3, p0, Lk4/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk4/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lk4/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lk4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
