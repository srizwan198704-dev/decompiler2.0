.class public Lcom/noah/adn/huichuan/view/g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/g;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/g;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/g$a;->a:Lcom/noah/adn/huichuan/view/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/g$a;->a:Lcom/noah/adn/huichuan/view/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/f;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v0, v0, Lcom/noah/adn/huichuan/view/f;->b:F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/g$a;->a:Lcom/noah/adn/huichuan/view/g;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/f;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/f;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/g$a;->a:Lcom/noah/adn/huichuan/view/g;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/f;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v0, v0, Lcom/noah/adn/huichuan/view/f;->b:F

    .line 31
    .line 32
    const v3, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v3

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/g$a;->a:Lcom/noah/adn/huichuan/view/g;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/f;->a:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/f;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
