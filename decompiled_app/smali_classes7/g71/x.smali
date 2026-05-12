.class public final Lg71/x;
.super Lg71/z;
.source "ProGuard"

# interfaces
.implements Lg71/v;
.implements Lk71/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg71/x$a;
    }
.end annotation


# static fields
.field public static final w:Lg71/x$a;


# instance fields
.field public final u:Lg71/x0;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg71/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg71/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg71/x;->w:Lg71/x$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lg71/x0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg71/z;-><init>()V

    .line 3
    iput-object p1, p0, Lg71/x;->u:Lg71/x0;

    .line 4
    iput-boolean p2, p0, Lg71/x;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg71/x0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg71/x;-><init>(Lg71/x0;Z)V

    return-void
.end method


# virtual methods
.method public final V(Lg71/p0;)Lg71/k2;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg71/p0;->q0()Lg71/k2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lg71/x;->v:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lg71/b1;->a(Lg71/k2;Z)Lg71/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/x;->u:Lg71/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg71/p0;->n0()Lg71/q1;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg71/p0;->n0()Lg71/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lg71/q1;->h()Lq51/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lq51/j1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg71/x;->u:Lg71/x0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final u0(Z)Lg71/x0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg71/x;->u:Lg71/x0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg71/x0;->u0(Z)Lg71/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public final v0(Lg71/n1;)Lg71/x0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg71/x;

    .line 7
    .line 8
    iget-object v1, p0, Lg71/x;->u:Lg71/x0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lg71/x0;->v0(Lg71/n1;)Lg71/x0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lg71/x;->v:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lg71/x;-><init>(Lg71/x0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final w0()Lg71/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg71/x;->u:Lg71/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Lg71/x0;)Lg71/z;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg71/x;

    .line 7
    .line 8
    iget-boolean v1, p0, Lg71/x;->v:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lg71/x;-><init>(Lg71/x0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
