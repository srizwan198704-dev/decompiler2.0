.class public Lss0/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lss0/a;


# direct methods
.method public constructor <init>(Lss0/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss0/a$a;->e:Lss0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lss0/a$a;->d:I

    .line 8
    .line 9
    iput p2, p0, Lss0/a$a;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    .line 1
    iget-object v0, p0, Lss0/a$a;->e:Lss0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget v7, p0, Lss0/a$a;->c:I

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->Y(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v4, v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne v4, v2, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lss0/a$a;->d:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    return v4
.end method

.method public b()I
    .locals 9

    .line 1
    iget-object v0, p0, Lss0/a$a;->e:Lss0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget v8, p0, Lss0/a$a;->c:I

    .line 24
    .line 25
    if-eq v7, v8, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Lcom/uc/picturemode/pictureviewer/ui/pla/d;->Y(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v5, v2, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    return v5
.end method
