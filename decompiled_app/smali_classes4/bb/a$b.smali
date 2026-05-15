.class final Lbb/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Ldb/i;

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lbb/a$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lbb/a$b;->a:Ldb/i;

    invoke-virtual {v0}, Ldb/i;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldb/i;

    iput-object v0, p0, Lbb/a$b;->a:Ldb/i;

    iget-boolean p1, p1, Lbb/a$b;->b:Z

    iput-boolean p1, p0, Lbb/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Ldb/i;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lbb/a$b;->a:Ldb/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbb/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lbb/a;
    .locals 3

    new-instance v0, Lbb/a;

    new-instance v1, Lbb/a$b;

    invoke-direct {v1, p0}, Lbb/a$b;-><init>(Lbb/a$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/a;-><init>(Lbb/a$b;Lbb/a$a;)V

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lbb/a$b;->a()Lbb/a;

    move-result-object v0

    return-object v0
.end method
