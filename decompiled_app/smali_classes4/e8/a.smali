.class public Le8/a;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Le8/b;->e()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b()Li8/a;
    .locals 4

    new-instance v0, Lf8/a;

    new-instance v1, Li8/c;

    const-wide/32 v2, 0x100000

    invoke-direct {v1, v2, v3}, Li8/c;-><init>(J)V

    invoke-direct {v0, v1}, Lf8/a;-><init>(Li8/b;)V

    return-object v0
.end method

.method public static c()Lw7/a;
    .locals 1

    new-instance v0, Lw7/b;

    invoke-direct {v0}, Lw7/b;-><init>()V

    return-object v0
.end method

.method public static d()Lj8/a;
    .locals 1

    new-instance v0, Lj8/b;

    invoke-direct {v0}, Lj8/b;-><init>()V

    return-object v0
.end method

.method public static e()Lk8/b;
    .locals 2

    new-instance v0, Lk8/a;

    const-string v1, "log"

    invoke-direct {v0, v1}, Lk8/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lu7/d;
    .locals 1

    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    return-object v0
.end method

.method public static g()Lu7/c;
    .locals 1

    new-instance v0, Lu7/b;

    invoke-direct {v0}, Lu7/b;-><init>()V

    return-object v0
.end method

.method public static h()Lx7/b;
    .locals 1

    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    return-object v0
.end method

.method public static i()Lh8/c;
    .locals 1

    invoke-static {}, Le8/b;->e()Le8/b;

    move-result-object v0

    invoke-virtual {v0}, Le8/b;->b()Lh8/c;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lb8/b;
    .locals 1

    new-instance v0, Lb8/a;

    invoke-direct {v0}, Lb8/a;-><init>()V

    return-object v0
.end method

.method public static k()Lc8/b;
    .locals 1

    new-instance v0, Lc8/a;

    invoke-direct {v0}, Lc8/a;-><init>()V

    return-object v0
.end method

.method public static l()Lz7/b;
    .locals 1

    new-instance v0, Lz7/a;

    invoke-direct {v0}, Lz7/a;-><init>()V

    return-object v0
.end method

.method public static m()Ll8/b;
    .locals 1

    new-instance v0, Ll8/a;

    invoke-direct {v0}, Ll8/a;-><init>()V

    return-object v0
.end method

.method public static n()La8/b;
    .locals 1

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    return-object v0
.end method
