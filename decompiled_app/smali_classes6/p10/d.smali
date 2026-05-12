.class public final synthetic Lp10/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lp10/e;


# direct methods
.method public synthetic constructor <init>(Lp10/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp10/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lp10/d;->u:Lp10/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp10/d;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp10/d;->u:Lp10/e;

    .line 7
    .line 8
    iget-object v0, p1, Lp10/e;->A:Lq10/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lp10/e;->C:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "arg1"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp10/a;->n:Lyl0/n$b;

    .line 33
    .line 34
    sget v1, Li10/a;->a:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-static {p1, v1, v0, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Lp10/d;->u:Lp10/e;

    .line 45
    .line 46
    iget-object v0, p1, Lp10/e;->A:Lq10/d;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v1, Lyl0/n$d;->n:Lyl0/n$d$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lyl0/n$d$a;->d(Ljava/lang/Object;)Lyl0/n$d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p1, p1, Lp10/a;->n:Lyl0/n$b;

    .line 60
    .line 61
    sget v1, Li10/a;->i:I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-static {p1, v1, v0, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
