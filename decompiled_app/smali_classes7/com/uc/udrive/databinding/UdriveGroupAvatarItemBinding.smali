.class public abstract Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/ui/widget/RoundImageView;

.field public u:Lcom/uc/udrive/model/entity/GroupChatEntity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/uc/ui/widget/RoundImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;->n:Lcom/uc/ui/widget/RoundImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V
.end method
