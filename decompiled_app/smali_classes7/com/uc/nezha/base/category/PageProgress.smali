.class public Lcom/uc/nezha/base/category/PageProgress;
.super Lgr0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgr0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lkr0/d$a;Ljava/lang/Object;)Lkr0/c;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
