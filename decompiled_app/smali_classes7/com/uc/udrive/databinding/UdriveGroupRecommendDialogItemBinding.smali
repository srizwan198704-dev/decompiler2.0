.class public abstract Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public x:Z

.field public y:Lcom/uc/udrive/model/entity/GroupChatEntity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->v:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/uc/udrive/databinding/UdriveGroupRecommendDialogItemBinding;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V
.end method

.method public abstract d(Z)V
.end method
