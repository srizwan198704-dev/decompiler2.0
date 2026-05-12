.class public abstract Lk51/n2$a;
.super Lk51/z;
.source "ProGuard"

# interfaces
.implements Lkotlin/reflect/KFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk51/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk51/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lk51/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2$a;->j()Lk51/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk51/n2;->z:Lk51/e1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ll51/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2$a;->j()Lk51/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk51/n2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract i()Lq51/u0;
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2$a;->i()Lq51/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt51/s0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt51/s0;->y:Z

    .line 8
    .line 9
    return v0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2$a;->i()Lq51/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2$a;->i()Lq51/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lt51/s0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt51/s0;->B:Z

    .line 8
    .line 9
    return v0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2$a;->i()Lq51/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk51/n2$a;->i()Lq51/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public abstract j()Lk51/n2;
.end method
