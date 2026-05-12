.class public Lcom/noah/sdk/render/component/o$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/o;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/o;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/o$e;->a:Lcom/noah/sdk/render/component/o;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$e;->a:Lcom/noah/sdk/render/component/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->E:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$e;->a:Lcom/noah/sdk/render/component/o;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->F:Landroid/view/View;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$e;->a:Lcom/noah/sdk/render/component/o;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->J:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$e;->a:Lcom/noah/sdk/render/component/o;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->I:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$e;->a:Lcom/noah/sdk/render/component/o;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->I:Landroid/widget/Button;

    .line 35
    .line 36
    const-string v1, "noah_hc_reward_query_confirm"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$e;->a:Lcom/noah/sdk/render/component/o;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->G:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v1, "noah_hc_reward_query_fail_2"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$e;->a:Lcom/noah/sdk/render/component/o;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->H:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v1, "noah_hc_reward_query_fail_content_1"

    .line 63
    .line 64
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
