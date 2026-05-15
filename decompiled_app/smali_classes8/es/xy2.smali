.class public final Les/xy2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/k66;

.field public static final b:Les/k66;

.field public static final c:Les/k66;

.field public static final d:Les/k66;

.field public static final e:Les/k66;

.field public static final f:Les/gi1;

.field public static final g:Les/gi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/k66;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/xy2;->a:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/xy2;->b:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/xy2;->c:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/xy2;->d:Les/k66;

    new-instance v0, Les/k66;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/xy2;->e:Les/k66;

    new-instance v0, Les/gi1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/gi1;-><init>(Z)V

    sput-object v0, Les/xy2;->f:Les/gi1;

    new-instance v0, Les/gi1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les/gi1;-><init>(Z)V

    sput-object v0, Les/xy2;->g:Les/gi1;

    return-void
.end method

.method public static final synthetic a()Les/k66;
    .locals 1

    sget-object v0, Les/xy2;->a:Les/k66;

    return-object v0
.end method

.method public static final synthetic b()Les/k66;
    .locals 1

    sget-object v0, Les/xy2;->c:Les/k66;

    return-object v0
.end method

.method public static final synthetic c()Les/gi1;
    .locals 1

    sget-object v0, Les/xy2;->g:Les/gi1;

    return-object v0
.end method

.method public static final synthetic d()Les/gi1;
    .locals 1

    sget-object v0, Les/xy2;->f:Les/gi1;

    return-object v0
.end method

.method public static final synthetic e()Les/k66;
    .locals 1

    sget-object v0, Les/xy2;->e:Les/k66;

    return-object v0
.end method

.method public static final synthetic f()Les/k66;
    .locals 1

    sget-object v0, Les/xy2;->d:Les/k66;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Les/or2;

    if-eqz v0, :cond_0

    new-instance v0, Les/pr2;

    check-cast p0, Les/or2;

    invoke-direct {v0, p0}, Les/pr2;-><init>(Les/or2;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Les/pr2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Les/pr2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Les/pr2;->a:Les/or2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
