.class public final Lb0/v;
.super Ljava/lang/Object;
.source "ViewGroup.kt"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)Lb9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lb9/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$children"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/v$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb0/v$a;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Landroid/view/ViewGroup;)Lb9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lb9/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$descendants"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/v$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lb0/v$b;-><init>(Landroid/view/ViewGroup;Ll8/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lb9/g;->b(Lu8/p;)Lb9/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$iterator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv8/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb0/v$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb0/v$c;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
