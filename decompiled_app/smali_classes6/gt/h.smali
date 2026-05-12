.class public Lgt/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ltt/a;


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

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgt/h;->a:Ltt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lgt/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lgt/h;->a:Ltt/a;

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

.method public static final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lgt/h;->a:Ltt/a;

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
