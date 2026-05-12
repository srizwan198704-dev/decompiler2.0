.class public Lua1/f;
.super Lua1/c;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = -0x13cc1100e3e186e4L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ea

    .line 1
    invoke-direct {p0, v0}, Lua1/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ea

    .line 3
    invoke-direct {p0, v0, p1}, Lua1/c;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x3ea

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lua1/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x3ea

    .line 4
    invoke-direct {p0, v0, p1}, Lua1/c;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method
