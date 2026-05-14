.class Lb/a/c/a/a/j$1;
.super Ljava/lang/Object;
.source "ResFlagsAttr.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lb/a/c/a/a/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/c/a/a/j;


# direct methods
.method constructor <init>(Lb/a/c/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/c/a/a/j$1;->a:Lb/a/c/a/a/j;

    return-void
.end method


# virtual methods
.method public a(Lb/a/c/a/a/j$a;Lb/a/c/a/a/j$a;)I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 136
    iget v0, p2, Lb/a/c/a/a/j$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lb/a/c/a/a/j$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lb/a/c/a/a/j$a;

    check-cast p2, Lb/a/c/a/a/j$a;

    invoke-virtual {p0, p1, p2}, Lb/a/c/a/a/j$1;->a(Lb/a/c/a/a/j$a;Lb/a/c/a/a/j$a;)I

    move-result v0

    return v0
.end method
