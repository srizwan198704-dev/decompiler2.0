.class public Lcom/noah/sdk/render/component/j$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/component/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/j;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/j;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/j$b;->a:Lcom/noah/sdk/render/component/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/render/component/j$b;->a:Lcom/noah/sdk/render/component/j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "action_ad_timer_update"

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x5

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/noah/sdk/render/component/j$b;->a:Lcom/noah/sdk/render/component/j;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Lcom/noah/sdk/render/component/j;->p:Z

    .line 25
    .line 26
    iget-object v2, v2, Lcom/noah/sdk/render/component/j;->k:Landroid/view/View;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-lez v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v1, p1

    .line 35
    invoke-static {v0, v1}, Lcom/noah/sdk/render/component/j;->c(II)Landroid/text/SpannableString;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/noah/sdk/render/component/j$b;->a:Lcom/noah/sdk/render/component/j;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/noah/sdk/render/component/j;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/render/component/j$b;->a:Lcom/noah/sdk/render/component/j;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/noah/sdk/render/component/j;->h:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {}, Lcom/noah/sdk/render/component/j;->N()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/noah/sdk/render/component/j$b;->a:Lcom/noah/sdk/render/component/j;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "action_ad_timer_finish"

    .line 69
    .line 70
    invoke-interface {p1, v0, p2}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
