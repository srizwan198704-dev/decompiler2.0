.class final Ljadx/core/c/g/b/m$a;
.super Ljadx/core/c/g/b/a;
.source "RegionMakerVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljadx/core/c/g/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljadx/core/c/g/b/m$a;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljadx/core/c/g/b/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)V
    .locals 1

    .prologue
    .line 77
    instance-of v0, p2, Ljadx/core/c/e/b/c;

    if-eqz v0, :cond_1

    .line 79
    check-cast p2, Ljadx/core/c/e/b/c;

    .line 80
    invoke-virtual {p2}, Ljadx/core/c/e/b/c;->k()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    instance-of v0, p2, Ljadx/core/c/e/c;

    if-eqz v0, :cond_2

    .line 83
    check-cast p2, Ljadx/core/c/e/c;

    invoke-static {p1, p2}, Ljadx/core/c/g/b/m;->a(Ljadx/core/c/d/n;Ljadx/core/c/e/c;)V

    goto :goto_0

    .line 84
    :cond_2
    instance-of v0, p2, Ljadx/core/c/e/b;

    if-eqz v0, :cond_0

    .line 85
    check-cast p2, Ljadx/core/c/e/b;

    invoke-static {p2}, Ljadx/core/c/g/b/m;->a(Ljadx/core/c/e/b;)V

    goto :goto_0
.end method
