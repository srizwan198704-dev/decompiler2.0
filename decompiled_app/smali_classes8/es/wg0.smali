.class public final Les/wg0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/k66;

.field public static final b:Les/sf3;

.field public static final c:Les/sf3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/k66;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Les/k66;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/wg0;->a:Les/k66;

    new-instance v0, Les/sf3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/sf3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Les/wg0;->b:Les/sf3;

    new-instance v0, Les/sf3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Les/sf3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Les/wg0;->c:Les/sf3;

    return-void
.end method

.method public static final synthetic a()Les/k66;
    .locals 1

    sget-object v0, Les/wg0;->a:Les/k66;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Les/sf3;
    .locals 0

    invoke-static {p0}, Les/wg0;->d(Ljava/lang/Object;)Les/sf3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Les/wg0;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Les/sf3;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Les/wg0;->b:Les/sf3;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Les/wg0;->c:Les/sf3;

    goto :goto_0

    :cond_1
    new-instance v0, Les/sf3;

    invoke-direct {v0, p0}, Les/sf3;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
