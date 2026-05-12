.class public final synthetic Lhv0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lhv0/m;

.field public final synthetic v:Lcom/uc/udrive/model/entity/GroupChatEntity;


# direct methods
.method public synthetic constructor <init>(Lhv0/m;Lcom/uc/udrive/model/entity/GroupChatEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhv0/l;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhv0/l;->u:Lhv0/m;

    .line 4
    .line 5
    iput-object p2, p0, Lhv0/l;->v:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lhv0/l;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhv0/l;->u:Lhv0/m;

    .line 7
    .line 8
    iget-object v0, p1, Lhv0/m;->v:Lgv0/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lgv0/f;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 15
    .line 16
    check-cast v0, Lfv0/s;

    .line 17
    .line 18
    iget-object v1, p0, Lhv0/l;->v:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfv0/s;->m(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lhv0/m;->x:Lcom/uc/ui/compat/CompatViewFlipper;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/uc/ui/compat/CompatViewFlipper;->w:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/ui/compat/CompatViewFlipper;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lcom/uc/ui/compat/CompatViewFlipper;->w:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/uc/ui/compat/CompatViewFlipper;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lhv0/l;->u:Lhv0/m;

    .line 41
    .line 42
    iget-object p1, p1, Lhv0/m;->v:Lgv0/f;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lgv0/f;->n:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 49
    .line 50
    check-cast p1, Lfv0/s;

    .line 51
    .line 52
    iget-object v0, p0, Lhv0/l;->v:Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lfv0/s;->m(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
