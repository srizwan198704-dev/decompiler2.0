.class public Lcom/noah/sdk/business/render/view/a$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/render/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static m:F = 25.0f

.field public static n:F = 12.5f

.field public static o:F = 20.0f

.field public static p:F = 50.0f

.field public static q:I


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:I

.field public c:F

.field public d:Z

.field public e:Landroid/graphics/Bitmap;

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Lcom/noah/sdk/business/render/view/a$c;

.field public l:Lcom/noah/sdk/business/render/view/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#F3F3F3"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/noah/sdk/business/render/view/a$d;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/noah/sdk/business/render/view/a$d;->o:F

    .line 5
    .line 6
    iput v0, p0, Lcom/noah/sdk/business/render/view/a$d;->f:F

    .line 7
    .line 8
    sget v0, Lcom/noah/sdk/business/render/view/a$d;->q:I

    .line 9
    .line 10
    iput v0, p0, Lcom/noah/sdk/business/render/view/a$d;->g:I

    .line 11
    .line 12
    sget v0, Lcom/noah/sdk/business/render/view/a$d;->m:F

    .line 13
    .line 14
    iput v0, p0, Lcom/noah/sdk/business/render/view/a$d;->h:F

    .line 15
    .line 16
    sget v0, Lcom/noah/sdk/business/render/view/a$d;->n:F

    .line 17
    .line 18
    iput v0, p0, Lcom/noah/sdk/business/render/view/a$d;->i:F

    .line 19
    .line 20
    sget v0, Lcom/noah/sdk/business/render/view/a$d;->p:F

    .line 21
    .line 22
    iput v0, p0, Lcom/noah/sdk/business/render/view/a$d;->j:F

    .line 23
    .line 24
    sget-object v0, Lcom/noah/sdk/business/render/view/a$c;->c:Lcom/noah/sdk/business/render/view/a$c;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a$d;->k:Lcom/noah/sdk/business/render/view/a$c;

    .line 27
    .line 28
    sget-object v0, Lcom/noah/sdk/business/render/view/a$b;->d:Lcom/noah/sdk/business/render/view/a$b;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/a$d;->l:Lcom/noah/sdk/business/render/view/a$b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(F)Lcom/noah/sdk/business/render/view/a$d;
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$d;->f:F

    return-object p0
.end method

.method public a(I)Lcom/noah/sdk/business/render/view/a$d;
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$d;->g:I

    .line 4
    sget-object p1, Lcom/noah/sdk/business/render/view/a$c;->c:Lcom/noah/sdk/business/render/view/a$c;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/a$d;->a(Lcom/noah/sdk/business/render/view/a$c;)Lcom/noah/sdk/business/render/view/a$d;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/noah/sdk/business/render/view/a$d;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/a$d;->e:Landroid/graphics/Bitmap;

    .line 6
    sget-object p1, Lcom/noah/sdk/business/render/view/a$c;->d:Lcom/noah/sdk/business/render/view/a$c;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/a$d;->a(Lcom/noah/sdk/business/render/view/a$c;)Lcom/noah/sdk/business/render/view/a$d;

    return-object p0
.end method

.method public a(Landroid/graphics/RectF;)Lcom/noah/sdk/business/render/view/a$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/a$d;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/render/view/a$b;)Lcom/noah/sdk/business/render/view/a$d;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/a$d;->l:Lcom/noah/sdk/business/render/view/a$b;

    return-object p0
.end method

.method public a(Lcom/noah/sdk/business/render/view/a$c;)Lcom/noah/sdk/business/render/view/a$d;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/a$d;->k:Lcom/noah/sdk/business/render/view/a$c;

    return-object p0
.end method

.method public a(Z)Lcom/noah/sdk/business/render/view/a$d;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/noah/sdk/business/render/view/a$d;->d:Z

    return-object p0
.end method

.method public a()Lcom/noah/sdk/business/render/view/a;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/a$d;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/noah/sdk/business/render/view/a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/render/view/a;-><init>(Lcom/noah/sdk/business/render/view/a$d;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SdkBubbleDrawable Rect can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lcom/noah/sdk/business/render/view/a$d;
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$d;->i:F

    return-object p0
.end method

.method public b(I)Lcom/noah/sdk/business/render/view/a$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$d;->b:I

    return-object p0
.end method

.method public c(F)Lcom/noah/sdk/business/render/view/a$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$d;->j:F

    .line 2
    .line 3
    return-object p0
.end method

.method public d(F)Lcom/noah/sdk/business/render/view/a$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$d;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public e(F)Lcom/noah/sdk/business/render/view/a$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/render/view/a$d;->c:F

    .line 2
    .line 3
    return-object p0
.end method
