.class public Lcom/uc/base/util/view/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/util/view/b$a;,
        Lcom/uc/base/util/view/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/graphics/drawable/ColorDrawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/widget/AdapterView$OnItemClickListener;

.field public i:Landroid/widget/AdapterView$OnItemLongClickListener;

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Lcom/uc/base/util/view/c;

.field public final m:Lcom/uc/base/util/view/d;

.field public n:Lcom/uc/base/util/view/a;

.field public o:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/view/b;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/uc/base/util/view/b;->b:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/uc/base/util/view/b;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/uc/base/util/view/b;->d:Z

    .line 6
    iput v0, p0, Lcom/uc/base/util/view/b;->e:I

    .line 7
    iput v0, p0, Lcom/uc/base/util/view/b;->j:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/view/b;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>(Lcom/uc/base/util/view/c;Lcom/uc/base/util/view/d;[Lcom/uc/base/util/view/b$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/util/view/c;",
            "Lcom/uc/base/util/view/d;",
            "[",
            "Lcom/uc/base/util/view/b$b;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/view/b;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/uc/base/util/view/b;->b:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/uc/base/util/view/b;->c:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/uc/base/util/view/b;->d:Z

    .line 14
    iput v0, p0, Lcom/uc/base/util/view/b;->e:I

    .line 15
    iput v0, p0, Lcom/uc/base/util/view/b;->j:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/util/view/b;->k:Ljava/util/ArrayList;

    .line 17
    iput-object p1, p0, Lcom/uc/base/util/view/b;->l:Lcom/uc/base/util/view/c;

    .line 18
    iput-object p2, p0, Lcom/uc/base/util/view/b;->m:Lcom/uc/base/util/view/d;

    .line 19
    array-length p1, p3

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object p2, p3, v1

    .line 20
    iget-object v0, p0, Lcom/uc/base/util/view/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lt0/d;->list_view_divider_height:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    iput v0, p0, Lcom/uc/base/util/view/b;->e:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/uc/base/util/view/b;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/uc/base/util/view/b;->d:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/uc/base/util/view/b;->j:I

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/uc/base/util/view/b;->o:Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/base/util/view/b;->b()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/uc/base/util/view/b;->d:Z

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const-string v1, "list_view_divider_color"

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uc/base/util/view/b;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "scrollbar_thumb.9.png"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/uc/base/util/view/b;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method
