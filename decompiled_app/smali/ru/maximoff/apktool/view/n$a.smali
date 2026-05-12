.class public Lru/maximoff/apktool/view/n$a;
.super Ljava/lang/Object;
.source "TextDrawable.java"

# interfaces
.implements Lru/maximoff/apktool/view/n$b;
.implements Lru/maximoff/apktool/view/n$c;
.implements Lru/maximoff/apktool/view/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Typeface;

.field private i:Landroid/graphics/drawable/shapes/RectShape;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/view/n$a;->c:Ljava/lang/String;

    .line 171
    const v0, -0x777778

    iput v0, p0, Lru/maximoff/apktool/view/n$a;->d:I

    .line 172
    iput v1, p0, Lru/maximoff/apktool/view/n$a;->a:I

    .line 173
    iput v2, p0, Lru/maximoff/apktool/view/n$a;->e:I

    .line 174
    iput v1, p0, Lru/maximoff/apktool/view/n$a;->f:I

    .line 175
    iput v1, p0, Lru/maximoff/apktool/view/n$a;->g:I

    .line 176
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/n$a;->i:Landroid/graphics/drawable/shapes/RectShape;

    .line 177
    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/n$a;->h:Landroid/graphics/Typeface;

    .line 178
    iput v1, p0, Lru/maximoff/apktool/view/n$a;->j:I

    .line 179
    iput-boolean v2, p0, Lru/maximoff/apktool/view/n$a;->k:Z

    .line 180
    iput-boolean v2, p0, Lru/maximoff/apktool/view/n$a;->l:Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/n$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/n$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/view/n$a;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/view/n$a;->d:I

    return v0
.end method

.method static synthetic c(Lru/maximoff/apktool/view/n$a;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/view/n$a;->e:I

    return v0
.end method

.method static synthetic d(Lru/maximoff/apktool/view/n$a;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/view/n$a;->f:I

    return v0
.end method

.method static synthetic e(Lru/maximoff/apktool/view/n$a;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/view/n$a;->g:I

    return v0
.end method

.method static synthetic f(Lru/maximoff/apktool/view/n$a;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/n$a;->h:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/view/n$a;)Landroid/graphics/drawable/shapes/RectShape;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/n$a;->i:Landroid/graphics/drawable/shapes/RectShape;

    return-object v0
.end method

.method static synthetic h(Lru/maximoff/apktool/view/n$a;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/view/n$a;->j:I

    return v0
.end method

.method static synthetic i(Lru/maximoff/apktool/view/n$a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/view/n$a;->k:Z

    return v0
.end method

.method static synthetic j(Lru/maximoff/apktool/view/n$a;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/view/n$a;->l:Z

    return v0
.end method


# virtual methods
.method public a()Lru/maximoff/apktool/view/n$c;
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 225
    return-object p0
.end method

.method public a(I)Lru/maximoff/apktool/view/n$c;
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lru/maximoff/apktool/view/n$a;->f:I

    .line 185
    return-object p0
.end method

.method public a(Landroid/graphics/Typeface;)Lru/maximoff/apktool/view/n$c;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lru/maximoff/apktool/view/n$a;->h:Landroid/graphics/Typeface;

    .line 205
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lru/maximoff/apktool/view/n;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 255
    invoke-virtual {p0}, Lru/maximoff/apktool/view/n$a;->c()Lru/maximoff/apktool/view/n$b;

    .line 256
    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/view/n$a;->c(Ljava/lang/String;I)Lru/maximoff/apktool/view/n;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lru/maximoff/apktool/view/n$c;
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lru/maximoff/apktool/view/n$a;->g:I

    .line 190
    return-object p0
.end method

.method public b()Lru/maximoff/apktool/view/n$d;
    .locals 0
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 230
    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lru/maximoff/apktool/view/n;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p0}, Lru/maximoff/apktool/view/n$a;->d()Lru/maximoff/apktool/view/n$b;

    .line 268
    invoke-virtual {p0, p1, p2}, Lru/maximoff/apktool/view/n$a;->c(Ljava/lang/String;I)Lru/maximoff/apktool/view/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lru/maximoff/apktool/view/n$b;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 235
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/n$a;->i:Landroid/graphics/drawable/shapes/RectShape;

    .line 236
    return-object p0
.end method

.method public c(I)Lru/maximoff/apktool/view/n$c;
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lru/maximoff/apktool/view/n$a;->a:I

    .line 195
    return-object p0
.end method

.method public c(Ljava/lang/String;I)Lru/maximoff/apktool/view/n;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 273
    iput p2, p0, Lru/maximoff/apktool/view/n$a;->d:I

    .line 274
    iput-object p1, p0, Lru/maximoff/apktool/view/n$a;->c:Ljava/lang/String;

    .line 275
    new-instance v0, Lru/maximoff/apktool/view/n;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/view/n;-><init>(Lru/maximoff/apktool/view/n$a;)V

    return-object v0
.end method

.method public d()Lru/maximoff/apktool/view/n$b;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 241
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/n$a;->i:Landroid/graphics/drawable/shapes/RectShape;

    .line 242
    return-object p0
.end method

.method public d(I)Lru/maximoff/apktool/view/n$c;
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lru/maximoff/apktool/view/n$a;->e:I

    .line 200
    return-object p0
.end method

.method public e(I)Lru/maximoff/apktool/view/n$c;
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lru/maximoff/apktool/view/n$a;->j:I

    .line 210
    return-object p0
.end method
