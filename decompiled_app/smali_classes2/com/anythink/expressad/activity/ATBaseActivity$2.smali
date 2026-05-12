.class final Lcom/anythink/expressad/activity/ATBaseActivity$2;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/activity/ATBaseActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/activity/ATBaseActivity;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/activity/ATBaseActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;I)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;I)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;I)I

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->b(Lcom/anythink/expressad/activity/ATBaseActivity;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x4

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/anythink/expressad/activity/ATBaseActivity;->a(Lcom/anythink/expressad/activity/ATBaseActivity;I)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity$2;->a:Lcom/anythink/expressad/activity/ATBaseActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/anythink/expressad/activity/ATBaseActivity;->a()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
