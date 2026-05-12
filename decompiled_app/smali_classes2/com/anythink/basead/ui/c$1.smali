.class final Lcom/anythink/basead/ui/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/c$1;->a:Lcom/anythink/basead/ui/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c$1;->a:Lcom/anythink/basead/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/c;->a(Lcom/anythink/basead/ui/c;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/c$1;->a:Lcom/anythink/basead/ui/c;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/basead/ui/c;->b(Lcom/anythink/basead/ui/c;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/anythink/basead/ui/c$1;->a:Lcom/anythink/basead/ui/c;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/anythink/basead/ui/c;->b(Lcom/anythink/basead/ui/c;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/basead/ui/c$1;->a:Lcom/anythink/basead/ui/c;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/anythink/basead/ui/c;->a(Lcom/anythink/basead/ui/c;)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/anythink/basead/ui/c$1;->a:Lcom/anythink/basead/ui/c;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/anythink/basead/ui/c;->c(Lcom/anythink/basead/ui/c;)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/c$1;->a:Lcom/anythink/basead/ui/c;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/anythink/basead/ui/c;->a(Lcom/anythink/basead/ui/c;)Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/anythink/basead/ui/c$1;->a:Lcom/anythink/basead/ui/c;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/anythink/basead/ui/c;->b(Lcom/anythink/basead/ui/c;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/anythink/basead/ui/c$1;->a:Lcom/anythink/basead/ui/c;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/anythink/basead/ui/c;->b(Lcom/anythink/basead/ui/c;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/anythink/basead/ui/c$1;->a:Lcom/anythink/basead/ui/c;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/anythink/basead/ui/c;->a(Lcom/anythink/basead/ui/c;)Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/anythink/basead/ui/c$1;->a:Lcom/anythink/basead/ui/c;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/anythink/basead/ui/c;->c(Lcom/anythink/basead/ui/c;)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    :cond_1
    return-void
.end method
