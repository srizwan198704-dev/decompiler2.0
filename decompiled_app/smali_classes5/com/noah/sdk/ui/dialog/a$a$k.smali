.class public Lcom/noah/sdk/ui/dialog/a$a$k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/ui/dialog/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/noah/sdk/ui/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/dialog/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->e:Lcom/noah/sdk/ui/dialog/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->b:Landroid/view/View;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->c:I

    .line 18
    .line 19
    iput p1, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/ui/dialog/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->b:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->d:I

    if-gez v1, :cond_1

    .line 7
    iput v0, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->d:I

    .line 8
    :cond_1
    iget v1, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->c:I

    if-lez v1, :cond_5

    if-eq v0, v1, :cond_5

    if-le v0, v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/ui/dialog/a$a$k;->a(Lcom/noah/sdk/ui/dialog/a;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->e:Lcom/noah/sdk/ui/dialog/a$a;

    iget v2, v1, Lcom/noah/sdk/ui/dialog/a$a;->Z:I

    if-gez v2, :cond_3

    .line 11
    iget v2, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->d:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/noah/sdk/ui/dialog/a$a;->Z:I

    .line 12
    :cond_3
    iget v2, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->d:I

    sub-int/2addr v2, v0

    .line 13
    iget v3, v1, Lcom/noah/sdk/ui/dialog/a$a;->Z:I

    if-eq v3, v2, :cond_4

    .line 14
    iput v2, v1, Lcom/noah/sdk/ui/dialog/a$a;->Z:I

    :cond_4
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/noah/sdk/ui/dialog/a$a$k;->a(Lcom/noah/sdk/ui/dialog/a;Z)V

    .line 16
    :cond_5
    :goto_0
    iput v0, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->c:I

    return-void
.end method

.method public final a(Lcom/noah/sdk/ui/dialog/a;Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/ui/dialog/a$a$k;->e:Lcom/noah/sdk/ui/dialog/a$a;

    iget-object v0, v0, Lcom/noah/sdk/ui/dialog/a$a;->s:Lcom/noah/sdk/ui/dialog/a$c;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/ui/dialog/a$c;->a(Lcom/noah/sdk/ui/dialog/a;Z)V

    :cond_0
    return-void
.end method
