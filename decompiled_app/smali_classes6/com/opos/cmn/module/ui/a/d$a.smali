.class final Lcom/opos/cmn/module/ui/a/d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/module/ui/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:F

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->a:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->e:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xff

    iput v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/opos/cmn/module/ui/a/d$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->a:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->e:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xff

    iput v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->h:I

    iget-object v0, p1, Lcom/opos/cmn/module/ui/a/d$a;->a:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->a:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lcom/opos/cmn/module/ui/a/d$a;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->b:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/opos/cmn/module/ui/a/d$a;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/opos/cmn/module/ui/a/d$a;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lcom/opos/cmn/module/ui/a/d$a;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, Lcom/opos/cmn/module/ui/a/d$a;->g:F

    iput v0, p0, Lcom/opos/cmn/module/ui/a/d$a;->g:F

    iget p1, p1, Lcom/opos/cmn/module/ui/a/d$a;->i:F

    iput p1, p0, Lcom/opos/cmn/module/ui/a/d$a;->i:F

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/opos/cmn/module/ui/a/d;

    invoke-direct {v0, p0}, Lcom/opos/cmn/module/ui/a/d;-><init>(Lcom/opos/cmn/module/ui/a/d$a;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/cmn/module/ui/a/d;->a(Lcom/opos/cmn/module/ui/a/d;Z)Z

    return-object v0
.end method
