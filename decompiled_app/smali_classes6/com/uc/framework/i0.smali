.class public Lcom/uc/framework/i0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lxl0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxl0/l;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxl0/l;

    .line 8
    .line 9
    sput-object v0, Lcom/uc/framework/i0;->a:Lxl0/l;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/i0;->a:Lxl0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/uc/framework/i0;->a:Lxl0/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lgt/g;->b:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/uc/framework/i0;->a:Lxl0/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lgt/g;->b:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method
