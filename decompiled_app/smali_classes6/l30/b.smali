.class public Ll30/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll30/b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Ll30/b;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ll30/b;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ll30/b;->b:I

    .line 2
    .line 3
    invoke-static {}, Lgk0/d;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iget-object v0, p0, Ll30/b;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, p0, Ll30/b;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lgk0/d;->a(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Ll30/b;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v1, p0, Ll30/b;->c:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    return-void
.end method
