.class public abstract Les/jw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/jw$a;
    }
.end annotation


# static fields
.field public static final f:Les/jw$a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/jw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/jw$a;-><init>(Les/wv0;)V

    sput-object v0, Les/jw;->f:Les/jw$a;

    return-void
.end method

.method public constructor <init>(ILandroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "windowInsets.getInsets(type)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    iput-boolean p1, p0, Les/jw;->a:Z

    iget p1, v0, Landroidx/core/graphics/Insets;->left:I

    iput p1, p0, Les/jw;->b:I

    iget p1, v0, Landroidx/core/graphics/Insets;->top:I

    iput p1, p0, Les/jw;->c:I

    iget p1, v0, Landroidx/core/graphics/Insets;->right:I

    iput p1, p0, Les/jw;->d:I

    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, p0, Les/jw;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/core/view/WindowInsetsCompat;Les/wv0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/jw;-><init>(ILandroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Les/jw;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Les/jw;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Les/jw;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Les/jw;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.estrongs.android.util.BaseWindowInsetsItem"

    invoke-static {p1, v1}, Les/uw2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Les/jw;

    iget-boolean v1, p0, Les/jw;->a:Z

    iget-boolean v3, p1, Les/jw;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Les/jw;->b:I

    iget v3, p1, Les/jw;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Les/jw;->c:I

    iget v3, p1, Les/jw;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Les/jw;->d:I

    iget v3, p1, Les/jw;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Les/jw;->e:I

    iget p1, p1, Les/jw;->e:I

    if-ne v1, p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Les/jw;->a:Z

    invoke-static {v0}, Les/iw;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Les/jw;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Les/jw;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Les/jw;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Les/jw;->e:I

    add-int/2addr v0, v1

    return v0
.end method
