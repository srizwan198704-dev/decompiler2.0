.class public abstract Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/Button;

.field public final v:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

.field public final w:Landroid/widget/TextView;

.field public x:Lcom/uc/udrive/model/entity/GroupChatEntity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->n:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->u:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->v:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardRecommendItemBinding;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V
.end method
