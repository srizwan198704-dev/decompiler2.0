.class public Lc8/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc8/g;->a:F

    .line 5
    iput p2, p0, Lc8/g;->b:F

    .line 6
    iput p3, p0, Lc8/g;->c:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc8/g;)V
    .locals 2
    .param p1    # Lc8/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget v0, p1, Lc8/g;->a:F

    iget v1, p1, Lc8/g;->b:F

    iget p1, p1, Lc8/g;->c:F

    invoke-direct {p0, v0, v1, p1}, Lc8/g;-><init>(FFF)V

    return-void
.end method
