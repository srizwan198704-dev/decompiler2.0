.class public Li30/g$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Li30/g$d;->b:F

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget v0, p0, Li30/g$d;->c:F

    .line 5
    .line 6
    sub-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget v0, p0, Li30/g$d;->d:F

    .line 2
    .line 3
    iget v1, p0, Li30/g$d;->b:F

    .line 4
    .line 5
    mul-float/2addr p1, v1

    .line 6
    sub-float/2addr v0, p1

    .line 7
    return v0
.end method
