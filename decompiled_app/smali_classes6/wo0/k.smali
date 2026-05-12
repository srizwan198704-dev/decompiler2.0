.class public final Lwo0/k;
.super Lwo0/n;
.source "ProGuard"


# instance fields
.field public final h:Lwo0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwo0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwo0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lwo0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwo0/k;->h:Lwo0/e;

    .line 10
    .line 11
    return-void
.end method

.method public static p(Lqo0/l;)Lqo0/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lqo0/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqo0/l;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lqo0/l;->c:[Lqo0/n;

    .line 20
    .line 21
    sget-object v2, Lqo0/a;->E:Lqo0/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v0, v3, p0, v2}, Lqo0/l;-><init>(Ljava/lang/String;[B[Lqo0/n;Lqo0/a;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    sget-object p0, Lqo0/f;->n:Lqo0/f;

    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final a(Lqo0/c;Ljava/util/Map;)Lqo0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0/k;->h:Lwo0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwo0/j;->a(Lqo0/c;Ljava/util/Map;)Lqo0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lwo0/k;->p(Lqo0/l;)Lqo0/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(ILuo0/a;Ljava/util/Map;)Lqo0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0/k;->h:Lwo0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwo0/n;->c(ILuo0/a;Ljava/util/Map;)Lqo0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lwo0/k;->p(Lqo0/l;)Lqo0/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Luo0/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0/k;->h:Lwo0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwo0/e;->k(Luo0/a;[ILjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(ILuo0/a;[ILjava/util/Map;)Lqo0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo0/k;->h:Lwo0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lwo0/n;->l(ILuo0/a;[ILjava/util/Map;)Lqo0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lwo0/k;->p(Lqo0/l;)Lqo0/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o()Lqo0/a;
    .locals 1

    .line 1
    sget-object v0, Lqo0/a;->E:Lqo0/a;

    .line 2
    .line 3
    return-object v0
.end method
