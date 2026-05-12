.class public Lcom/uc/picturemode/pictureviewer/ui/i1$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/picturemode/pictureviewer/ui/i1;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1$a;->a:Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1$a;->a:Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    .line 4
    .line 5
    sget-object v2, Lps0/t;->v:Lps0/t;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object v5, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->D:Lps0/f;

    .line 33
    .line 34
    iput-object v5, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->C:Lps0/f;

    .line 35
    .line 36
    :cond_2
    int-to-double v5, p1

    .line 37
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    mul-double/2addr v5, v7

    .line 40
    int-to-double v7, v4

    .line 41
    div-double/2addr v5, v7

    .line 42
    double-to-float v4, v5

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v6, v4, v5

    .line 50
    .line 51
    if-ltz v6, :cond_3

    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_3
    iget-object v6, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->C:Lps0/f;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget-object v7, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->D:Lps0/f;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    iget-object v6, v6, Lps0/f;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v7, Lps0/f;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eq v6, v7, :cond_4

    .line 67
    .line 68
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v6, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 75
    .line 76
    sub-float/2addr v5, v4

    .line 77
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->D:Lps0/f;

    .line 81
    .line 82
    iput-object v4, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->C:Lps0/f;

    .line 83
    .line 84
    iput-boolean v3, v2, Lcom/uc/picturemode/pictureviewer/ui/v;->E:Z

    .line 85
    .line 86
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, p1, v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->s(IIZ)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method
