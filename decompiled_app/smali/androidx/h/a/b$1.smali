.class final Landroidx/h/a/b$1;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroidx/h/a/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/h/a/b$b;Landroidx/h/a/b$b;)I
    .locals 2

    .prologue
    .line 143
    iget v0, p1, Landroidx/h/a/b$b;->b:I

    iget v1, p2, Landroidx/h/a/b$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    check-cast p1, Landroidx/h/a/b$b;

    check-cast p2, Landroidx/h/a/b$b;

    invoke-virtual {p0, p1, p2}, Landroidx/h/a/b$1;->a(Landroidx/h/a/b$b;Landroidx/h/a/b$b;)I

    move-result v0

    return v0
.end method
