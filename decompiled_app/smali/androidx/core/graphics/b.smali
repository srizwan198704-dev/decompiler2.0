.class public final Landroidx/core/graphics/b;
.super Ljava/lang/Object;
.source "Insets.java"


# static fields
.field public static final a:Landroidx/core/graphics/b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    new-instance v0, Landroidx/core/graphics/b;

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/b;-><init>(IIII)V

    sput-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Landroidx/core/graphics/b;->b:I

    .line 45
    iput p2, p0, Landroidx/core/graphics/b;->c:I

    .line 46
    iput p3, p0, Landroidx/core/graphics/b;->d:I

    .line 47
    iput p4, p0, Landroidx/core/graphics/b;->e:I

    .line 48
    return-void
.end method

.method public static a(IIII)Landroidx/core/graphics/b;
    .locals 1

    .prologue
    .line 63
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 64
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/graphics/b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/b;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Insets;)Landroidx/core/graphics/b;
    .locals 4

    .prologue
    .line 188
    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget v1, p0, Landroid/graphics/Insets;->top:I

    iget v2, p0, Landroid/graphics/Insets;->right:I

    iget v3, p0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Landroidx/core/graphics/b;
    .locals 4

    .prologue
    .line 77
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;
    .locals 5

    .prologue
    .line 114
    iget v0, p0, Landroidx/core/graphics/b;->b:I

    iget v1, p1, Landroidx/core/graphics/b;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/b;->c:I

    iget v2, p1, Landroidx/core/graphics/b;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/b;->d:I

    iget v3, p1, Landroidx/core/graphics/b;->d:I

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/b;->e:I

    iget v4, p1, Landroidx/core/graphics/b;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 114
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Insets;
    .locals 4

    .prologue
    .line 198
    iget v0, p0, Landroidx/core/graphics/b;->b:I

    iget v1, p0, Landroidx/core/graphics/b;->c:I

    iget v2, p0, Landroidx/core/graphics/b;->d:I

    iget v3, p0, Landroidx/core/graphics/b;->e:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p0, p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 144
    :cond_3
    check-cast p1, Landroidx/core/graphics/b;

    .line 146
    iget v2, p0, Landroidx/core/graphics/b;->e:I

    iget v3, p1, Landroidx/core/graphics/b;->e:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 147
    :cond_4
    iget v2, p0, Landroidx/core/graphics/b;->b:I

    iget v3, p1, Landroidx/core/graphics/b;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 148
    :cond_5
    iget v2, p0, Landroidx/core/graphics/b;->d:I

    iget v3, p1, Landroidx/core/graphics/b;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 149
    :cond_6
    iget v2, p0, Landroidx/core/graphics/b;->c:I

    iget v3, p1, Landroidx/core/graphics/b;->c:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Landroidx/core/graphics/b;->b:I

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/graphics/b;->c:I

    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/graphics/b;->d:I

    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/core/graphics/b;->e:I

    add-int/2addr v0, v1

    .line 160
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/graphics/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/graphics/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/graphics/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/core/graphics/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
