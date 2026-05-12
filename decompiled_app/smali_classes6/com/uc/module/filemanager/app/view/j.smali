.class public final Lcom/uc/module/filemanager/app/view/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/module/filemanager/app/view/l;


# direct methods
.method public constructor <init>(Lcom/uc/module/filemanager/app/view/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/j;->n:Lcom/uc/module/filemanager/app/view/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljp0/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/uc/module/filemanager/app/view/j;->n:Lcom/uc/module/filemanager/app/view/l;

    .line 15
    .line 16
    iget p4, p3, Lcom/uc/module/filemanager/app/view/l;->B:I

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    if-ne p4, p5, :cond_2

    .line 20
    .line 21
    instance-of p4, p2, Lhp0/q;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-boolean p4, p1, Ljp0/a;->A:Z

    .line 26
    .line 27
    xor-int/2addr p4, p5

    .line 28
    iput-boolean p4, p1, Ljp0/a;->A:Z

    .line 29
    .line 30
    check-cast p2, Lhp0/q;

    .line 31
    .line 32
    iget-object p1, p2, Lhp0/q;->n:Lhp0/k;

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lcom/uc/module/filemanager/app/view/l;->C:Lcom/uc/module/filemanager/app/view/b;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/b;->k()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-boolean p2, p1, Ljp0/a;->y:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p4, "FILE_DATA"

    .line 55
    .line 56
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/uc/module/filemanager/app/view/d$b;->x:Lcom/uc/module/filemanager/app/view/d$b;

    .line 60
    .line 61
    iget-object p4, p3, Lcom/uc/module/filemanager/app/view/l;->E:Lcom/uc/module/filemanager/app/view/d$b;

    .line 62
    .line 63
    if-ne p1, p4, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/uc/module/filemanager/app/view/d$b;->y:Lcom/uc/module/filemanager/app/view/d$b;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lcom/uc/module/filemanager/app/view/d$b;->w:Lcom/uc/module/filemanager/app/view/d$b;

    .line 69
    .line 70
    :goto_1
    const-string p4, "VIEW_TYPE"

    .line 71
    .line 72
    invoke-virtual {p2, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p3, Lcom/uc/module/filemanager/app/view/d;->n:Lfp0/m;

    .line 76
    .line 77
    const/16 p3, 0xb

    .line 78
    .line 79
    invoke-interface {p1, p3, p2}, Lfp0/m;->U0(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p2, p3, Lcom/uc/module/filemanager/app/view/l;->D:Lfp0/m;

    .line 84
    .line 85
    const/4 p3, 0x2

    .line 86
    invoke-interface {p2, p3, p1}, Lfp0/m;->U0(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
