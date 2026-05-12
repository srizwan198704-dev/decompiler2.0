.class public Les/af2$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/af2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/af2$a$a;->a:Landroid/view/View;

    iput-object v0, p0, Les/af2$a$a;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Les/af2$a$a;->c:I

    iput v1, p0, Les/af2$a$a;->d:I

    iput-object v0, p0, Les/af2$a$a;->e:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()Les/af2$a;
    .locals 3

    new-instance v0, Les/af2$a;

    invoke-direct {v0}, Les/af2$a;-><init>()V

    iget-object v1, p0, Les/af2$a$a;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Les/af2$a;->g(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Les/af2$a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Les/af2$a;->h(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Les/af2$a$a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Les/af2$a;->i(I)V

    :cond_2
    iget v1, p0, Les/af2$a$a;->d:I

    if-eq v1, v2, :cond_3

    invoke-virtual {v0, v1}, Les/af2$a;->j(I)V

    :cond_3
    iget-object v1, p0, Les/af2$a$a;->e:Landroid/graphics/Point;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Les/af2$a;->f(Landroid/graphics/Point;)V

    :cond_4
    return-object v0
.end method

.method public b(Landroid/graphics/Point;)Les/af2$a$a;
    .locals 0

    iput-object p1, p0, Les/af2$a$a;->e:Landroid/graphics/Point;

    return-object p0
.end method

.method public c(Landroid/view/View;)Les/af2$a$a;
    .locals 0

    iput-object p1, p0, Les/af2$a$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Les/af2$a$a;
    .locals 0

    iput-object p1, p0, Les/af2$a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Les/af2$a$a;
    .locals 0

    iput p1, p0, Les/af2$a$a;->c:I

    return-object p0
.end method
