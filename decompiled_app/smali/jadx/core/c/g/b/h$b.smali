.class Ljadx/core/c/g/b/h$b;
.super Ljava/lang/Object;
.source "IfRegionVisitor.java"

# interfaces
.implements Ljadx/core/c/g/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljadx/core/c/g/b/h$b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljadx/core/c/g/b/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/j;)Z
    .locals 1

    .prologue
    .line 60
    instance-of v0, p2, Ljadx/core/c/e/a/d;

    if-eqz v0, :cond_0

    .line 61
    check-cast p2, Ljadx/core/c/e/a/d;

    invoke-static {p1, p2}, Ljadx/core/c/g/b/h;->b(Ljadx/core/c/d/n;Ljadx/core/c/e/a/d;)Z

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
