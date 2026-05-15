.class public final Les/kw0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Les/ny0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/r66;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Les/kw0;->a:Z

    invoke-static {}, Les/kw0;->b()Les/ny0;

    move-result-object v0

    sput-object v0, Les/kw0;->b:Les/ny0;

    return-void
.end method

.method public static final a()Les/ny0;
    .locals 1

    sget-object v0, Les/kw0;->b:Les/ny0;

    return-object v0
.end method

.method public static final b()Les/ny0;
    .locals 2

    sget-boolean v0, Les/kw0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/b;->f:Lkotlinx/coroutines/b;

    return-object v0

    :cond_0
    invoke-static {}, Les/y11;->c()Les/ye3;

    move-result-object v0

    invoke-static {v0}, Les/bf3;->c(Les/ye3;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Les/ny0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Les/ny0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/b;->f:Lkotlinx/coroutines/b;

    :goto_1
    return-object v0
.end method
