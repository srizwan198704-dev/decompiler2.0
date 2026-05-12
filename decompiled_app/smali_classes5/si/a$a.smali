.class public final Lsi/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[F

.field public e:[I

.field public f:[Landroid/graphics/Path;

.field public g:F

.field public h:[Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(II[B[I[F[Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lsi/a$a;->g:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsi/a$a;->h:[Landroid/content/res/ColorStateList;

    .line 4
    iput p1, p0, Lsi/a$a;->a:I

    .line 5
    iput p2, p0, Lsi/a$a;->b:I

    .line 6
    iput-object p3, p0, Lsi/a$a;->c:[B

    .line 7
    iput-object p5, p0, Lsi/a$a;->d:[F

    .line 8
    iput-object p4, p0, Lsi/a$a;->e:[I

    .line 9
    iput-object p6, p0, Lsi/a$a;->f:[Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lsi/a$a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lsi/a$a;->g:F

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsi/a$a;->h:[Landroid/content/res/ColorStateList;

    .line 13
    iget v0, p1, Lsi/a$a;->a:I

    iput v0, p0, Lsi/a$a;->a:I

    .line 14
    iget v0, p1, Lsi/a$a;->b:I

    iput v0, p0, Lsi/a$a;->b:I

    .line 15
    iget-object v0, p1, Lsi/a$a;->c:[B

    iput-object v0, p0, Lsi/a$a;->c:[B

    .line 16
    iget-object v0, p1, Lsi/a$a;->d:[F

    iput-object v0, p0, Lsi/a$a;->d:[F

    .line 17
    iget-object v0, p1, Lsi/a$a;->e:[I

    iput-object v0, p0, Lsi/a$a;->e:[I

    .line 18
    iget-object v0, p1, Lsi/a$a;->f:[Landroid/graphics/Path;

    iput-object v0, p0, Lsi/a$a;->f:[Landroid/graphics/Path;

    .line 19
    iget v0, p1, Lsi/a$a;->g:F

    iput v0, p0, Lsi/a$a;->g:F

    .line 20
    iget-object p1, p1, Lsi/a$a;->h:[Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lsi/a$a;->h:[Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lsi/a;

    new-instance v1, Lsi/a$a;

    invoke-direct {v1, p0}, Lsi/a$a;-><init>(Lsi/a$a;)V

    invoke-direct {v0, v1}, Lsi/a;-><init>(Lsi/a$a;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
