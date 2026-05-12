.class public final Lyy/q0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic u:Ltv0/a;

.field public final synthetic v:Lcom/uc/framework/ui/widget/dialog/k;

.field public final synthetic w:Lyy/r0;


# direct methods
.method public constructor <init>(Lyy/r0;Ljava/util/ArrayList;Ltv0/a;Lcom/uc/framework/ui/widget/dialog/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/q0;->w:Lyy/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/q0;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lyy/q0;->u:Ltv0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lyy/q0;->v:Lcom/uc/framework/ui/widget/dialog/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 4

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget p2, Lyy/r0;->U:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 p2, 0x1

    .line 22
    iget-object v0, p0, Lyy/q0;->w:Lyy/r0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    :try_start_1
    sget-object v2, Ljl0/b;->n:Ljl0/b;

    .line 27
    .line 28
    invoke-static {v2}, Lll0/e;->a(Ljl0/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljl0/a$a;

    .line 35
    .line 36
    invoke-static {v0}, Lyy/r0;->j1(Lyy/r0;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v0}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Ljl0/a$a;->a:Ljl0/a;

    .line 44
    .line 45
    iput-object v2, v0, Ljl0/a;->b:Ljl0/b;

    .line 46
    .line 47
    iput-boolean p2, v0, Ljl0/a;->f:Z

    .line 48
    .line 49
    new-instance v2, Lay/m;

    .line 50
    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    invoke-direct {v2, v3, p0, p1}, Lay/m;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 57
    .line 58
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v2, p0, Lyy/q0;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, p0, Lyy/q0;->u:Ltv0/a;

    .line 69
    .line 70
    invoke-static {v0, v2, p1, v3}, Lyy/r0;->i1(Lyy/r0;Ljava/util/ArrayList;ZLtv0/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    :goto_0
    :try_start_2
    iget-object p1, p0, Lyy/q0;->v:Lcom/uc/framework/ui/widget/dialog/k;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    .line 77
    .line 78
    return p2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    move v1, p2

    .line 81
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return v1
.end method
