.class public abstract Lw1/k;
.super Ljava/lang/Object;
.source "ClientInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/k$a;,
        Lw1/k$b;
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

.method public static a()Lw1/k$a;
    .locals 1

    .line 1
    new-instance v0, Lw1/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Lw1/a;
.end method

.method public abstract c()Lw1/k$b;
.end method
