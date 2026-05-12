.class public Lcom/noah/sdk/business/rewardfeed/feed/card/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/rewardfeed/feed/card/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/rewardfeed/feed/card/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/rewardfeed/feed/card/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->e:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->g:Z

    .line 13
    .line 14
    const-string v2, "noah_arrow_gray"

    .line 15
    .line 16
    const-string v3, "noah_arrow_white"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->e:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/c;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/rewardfeed/feed/card/c$a;->a:Lcom/noah/sdk/business/rewardfeed/feed/card/c;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->g:Z

    .line 60
    .line 61
    xor-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->g:Z

    .line 64
    .line 65
    iget-object v0, v0, Lcom/noah/sdk/business/rewardfeed/feed/card/c;->h:Ljava/lang/Runnable;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const-wide/16 v2, 0x12c

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method
