.class public abstract Les/q;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Les/r;)Les/q;
    .locals 0

    invoke-static {p0}, Les/e57;->f(Les/r;)Les/q;

    move-result-object p0

    return-object p0
.end method

.method public static b()Les/q;
    .locals 1

    invoke-static {}, Les/e57;->e()Les/q;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AGConnectInstance"

    const-string v1, "AGConnectInstance#initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Les/e57;->i(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract c()Les/r;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method
