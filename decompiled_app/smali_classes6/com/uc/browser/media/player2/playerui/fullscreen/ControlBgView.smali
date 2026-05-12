.class public final Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Loa0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;",
        "Landroid/view/View;",
        "Loa0/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I


# instance fields
.field public n:Lqb0/f;

.field public final u:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x58

    .line 8
    .line 9
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->v:I

    .line 14
    .line 15
    const/16 v0, 0x7e

    .line 16
    .line 17
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->w:I

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sput v1, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->x:I

    .line 30
    .line 31
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->y:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lqb0/f;->u:Lqb0/f;

    iput-object p1, p0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->n:Lqb0/f;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->u:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFF)V
    .locals 8

    .line 1
    sub-float v2, p3, p4

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    const/high16 p4, 0x69000000

    .line 6
    .line 7
    const/high16 v1, -0x66000000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    filled-new-array {v3, p4, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 p4, 0x3

    .line 15
    new-array v6, p4, [F

    .line 16
    .line 17
    fill-array-data v6, :array_0

    .line 18
    .line 19
    .line 20
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, p3

    .line 25
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->u:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move v3, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f0f5c29    # 0.56f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    const/high16 v1, -0x66000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v6, v1, [F

    .line 12
    .line 13
    fill-array-data v6, :array_0

    .line 14
    .line 15
    .line 16
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    iget-object v6, p0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->u:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Lqb0/f;)V
    .locals 1

    .line 1
    const-string v0, "newMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->n:Lqb0/f;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->n:Lqb0/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-lez v3, :cond_3

    .line 23
    .line 24
    cmpg-float v2, v1, v2

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->n:Lqb0/f;

    .line 30
    .line 31
    sget-object v3, Lpa0/a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    sget v2, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->x:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->b(Landroid/graphics/Canvas;FF)V

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->y:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->a(Landroid/graphics/Canvas;FFF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Lo41/p;

    .line 59
    .line 60
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    sget v2, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->v:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p0, p1, v0, v2}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->b(Landroid/graphics/Canvas;FF)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->w:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/browser/media/player2/playerui/fullscreen/ControlBgView;->a(Landroid/graphics/Canvas;FFF)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
