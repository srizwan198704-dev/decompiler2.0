.class public Lgf0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false


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

.method public static a()V
    .locals 2

    .line 1
    sget-boolean v0, Lgf0/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 6
    .line 7
    sget-object v1, Li50/a$a;->a:Li50/a;

    .line 8
    .line 9
    iput-object v1, v0, Lwo/o;->e:Lwo/a;

    .line 10
    .line 11
    new-instance v1, Li50/f;

    .line 12
    .line 13
    invoke-direct {v1}, Li50/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lwo/o;->f:Li50/f;

    .line 17
    .line 18
    sget-object v0, Lj50/r0$a;->a:Lj50/r0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj50/r0;->a()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lgf0/a;->a:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method
