.class public Lcom/kwai/network/a/gl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/kwai/network/a/hl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:F

.field public c:Lcom/kwai/network/a/sl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kwai/network/a/gl;->a:Lcom/kwai/network/a/hl;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/kwai/network/a/gl;->b:F

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/kwai/network/a/gl;->e:Z

    .line 17
    .line 18
    return-void
.end method
