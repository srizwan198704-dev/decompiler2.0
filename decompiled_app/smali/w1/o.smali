.class public abstract Lw1/o;
.super Ljava/lang/Object;
.source "NetworkConnectionInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/o$a;,
        Lw1/o$b;,
        Lw1/o$c;
    }
.end annotation


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

.method public static a()Lw1/o$a;
    .locals 1

    .line 1
    new-instance v0, Lw1/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lw1/o$b;
.end method

.method public abstract c()Lw1/o$c;
.end method
