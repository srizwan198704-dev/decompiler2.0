.class public final Lcom/a/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    iput v0, p0, Lcom/a/a/b/b;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/a/a/b/b;->b:F

    .line 11
    iput v0, p0, Lcom/a/a/b/b;->c:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    iput v0, p0, Lcom/a/a/b/b;->d:F

    return-void
.end method
