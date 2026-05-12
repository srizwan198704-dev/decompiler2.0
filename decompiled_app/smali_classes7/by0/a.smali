.class public abstract Lby0/a;
.super Lby0/b;
.source "ProGuard"


# static fields
.field public static final synthetic d:I


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lby0/a;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lby0/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lby0/a;->g(ZLjava/lang/Object;Lcx0/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lba1/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lba1/a;-><init>(Lby0/a;Ljava/lang/Object;Loa/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2, p1, v0}, Lby0/a;->g(ZLjava/lang/Object;Lcx0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lby0/a;->h(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lby0/a;->i(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)Z
.end method

.method public abstract g(ZLjava/lang/Object;Lcx0/a;)V
.end method

.method public abstract h(ILjava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/Object;Z)V
.end method
