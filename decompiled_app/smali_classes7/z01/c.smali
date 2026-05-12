.class public abstract Lz01/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lz01/a;


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
.method public final a(Lz01/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz01/a;->b(Lz01/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lz01/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz01/c;->a:Lz01/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz01/a;->e(Lz01/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lm11/h;

    .line 2
    .line 3
    return v0
.end method

.method public d(Lz01/a;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lx01/m;->a:Lud/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lud/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/squareup/otto/BusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lgt/h;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lz01/c;->a:Lz01/a;

    .line 12
    .line 13
    return-void
.end method

.method public e(Lz01/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx01/m;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
