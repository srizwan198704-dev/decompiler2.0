.class public final Ldx/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic n:Ldx/j;


# direct methods
.method public constructor <init>(Ldx/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx/i;->n:Ldx/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldx/i;->n:Ldx/j;

    .line 2
    .line 3
    iget-object p2, p1, Ldx/j;->y:Lba1/a;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "pp_index"

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p2, p4}, Ldx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Ldx/j;->w:Ldx/j$a;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ldx/j$a;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ldx/g;

    .line 23
    .line 24
    iget-object p1, p1, Ldx/j;->y:Lba1/a;

    .line 25
    .line 26
    iget-object p2, p2, Ldx/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p3, p1, Lba1/a;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lcom/uc/browser/webwindow/WebWindow;

    .line 31
    .line 32
    iget-object p4, p1, Lba1/a;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p4, Ldx/d;

    .line 35
    .line 36
    iget p4, p4, Lim0/b;->n:I

    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    invoke-virtual {p3, p4, p5}, Lcom/uc/browser/webwindow/WebWindow;->l1(IZ)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lsl0/b;

    .line 43
    .line 44
    invoke-direct {p3}, Lsl0/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lba1/a;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ldx/f;

    .line 50
    .line 51
    iget-object p4, p1, Ldx/f;->u:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ldx/g;

    .line 58
    .line 59
    iget-object p2, p2, Ldx/g;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p3, Lsl0/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/16 p2, 0x45

    .line 64
    .line 65
    iput p2, p3, Lsl0/b;->j:I

    .line 66
    .line 67
    const/16 p2, 0x468

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-virtual {p1, p2, p4, p4, p3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string p1, "pp_play"

    .line 74
    .line 75
    const-string p2, ""

    .line 76
    .line 77
    invoke-static {p1, p2}, Ldx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
