.class public Lg6/q1;
.super Ljava/lang/Object;
.source "Sets.java"


# direct methods
.method public static varargs a([Ljava/lang/Object;)Landroid/util/ArraySet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Landroid/util/ArraySet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-instance v1, Landroid/util/ArraySet;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
