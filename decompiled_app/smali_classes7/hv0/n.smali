.class public final Lhv0/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lhv0/m;

.field public final synthetic b:Lcom/uc/ui/compat/CompatViewFlipper;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhv0/m;Lcom/uc/ui/compat/CompatViewFlipper;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv0/n;->a:Lhv0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lhv0/n;->b:Lcom/uc/ui/compat/CompatViewFlipper;

    .line 7
    .line 8
    iput-object p3, p0, Lhv0/n;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ui/compat/CompatViewFlipper$b;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lhv0/m$b;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lhv0/n;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 17
    .line 18
    check-cast p1, Lhv0/m$b;

    .line 19
    .line 20
    iget-object v0, p1, Lhv0/m$b;->b:Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lhv0/m$b;->b:Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/uc/udrive/framework/ui/d;

    .line 32
    .line 33
    new-instance v1, Lhv0/l;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iget-object v3, p0, Lhv0/n;->a:Lhv0/m;

    .line 37
    .line 38
    invoke-direct {v1, v3, p2, v2}, Lhv0/l;-><init>(Lhv0/m;Lcom/uc/udrive/model/entity/GroupChatEntity;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v3, Lhv0/m;->z:Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "mExposedViewModel"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;->b:Lo41/u;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;->b(JLjava/util/Set;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v3, Lhv0/m;->w:Lgv0/g;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lgv0/g;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p1, p1, Lgv0/g;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p1, Lfv0/s;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, p2, v0}, Lfv0/s;->l(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/4 p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Lgv0/g;->b(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
