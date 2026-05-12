.class public abstract Lcom/google/android/material/progressindicator/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/material/progressindicator/d$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/material/progressindicator/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static b(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c(Ln8/c;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
