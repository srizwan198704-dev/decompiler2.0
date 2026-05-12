.class public abstract Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defAttrStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lo41/u;

.field public u:Lcom/uc/udrive/model/entity/DriveInfoEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/uc/advertise/adapter/noah/h0;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->n:Lo41/u;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v2, Landroidx/lifecycle/MediatorLiveData;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Liv0/a;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v2, v0, v4}, Liv0/a;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/uc/browser/media/player2/plugins/playspeed/f;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v3, v5}, Lcom/uc/browser/media/player2/plugins/playspeed/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Liv0/a;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v2, v1, v4}, Liv0/a;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/uc/browser/media/player2/plugins/playspeed/f;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Lcom/uc/browser/media/player2/plugins/playspeed/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Liv0/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/uc/browser/media/player2/plugins/playspeed/f;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, v0, v3}, Lcom/uc/browser/media/player2/plugins/playspeed/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->n:Lo41/u;

    .line 67
    .line 68
    invoke-virtual {p2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;

    .line 73
    .line 74
    new-instance v0, Lb80/g;

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-direct {v0, v1, p0, p1}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;->n:Lb80/g;

    .line 82
    .line 83
    return-void
.end method

.method public abstract b()Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;
.end method
