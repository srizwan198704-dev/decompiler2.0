.class Ljadx/core/c/g/b/h$a;
.super Ljadx/core/c/g/b/a;
.source "IfRegionVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljadx/core/c/g/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljadx/core/c/g/b/h$a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljadx/core/c/g/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)Z
    .locals 1

    .prologue
    .line 46
    instance-of v0, p2, Ljadx/core/c/e/a/d;

    if-eqz v0, :cond_0

    .line 47
    check-cast p2, Ljadx/core/c/e/a/d;

    .line 48
    invoke-static {p2}, Ljadx/core/c/g/b/h;->a(Ljadx/core/c/e/a/d;)V

    .line 49
    invoke-static {p1, p2}, Ljadx/core/c/g/b/h;->a(Ljadx/core/c/d/n;Ljadx/core/c/e/a/d;)V

    .line 50
    invoke-static {p2}, Ljadx/core/c/g/b/h;->b(Ljadx/core/c/e/a/d;)V

    .line 51
    invoke-static {p2}, Ljadx/core/c/g/b/h;->c(Ljadx/core/c/e/a/d;)V

    .line 53
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
