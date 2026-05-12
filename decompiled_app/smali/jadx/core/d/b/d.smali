.class public Ljadx/core/d/b/d;
.super Ljava/lang/Exception;
.source "JadxException.java"


# direct methods
.method public constructor <init>(Ljadx/core/c/d/n;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p1, p2}, Ljadx/core/d/d;->a(Ljadx/core/c/d/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
