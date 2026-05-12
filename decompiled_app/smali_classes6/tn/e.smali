.class public abstract Ltn/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ltn/b;


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


# virtual methods
.method public abstract a([B)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lrm0/c;
    .locals 2

    .line 1
    new-instance v0, Lrm0/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrm0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/Throwable;)V
.end method
