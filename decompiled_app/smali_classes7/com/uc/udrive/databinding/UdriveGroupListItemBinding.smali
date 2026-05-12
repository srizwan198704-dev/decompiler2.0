.class public abstract Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public z:Lcom/uc/udrive/model/entity/GroupChatEntity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->n:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->u:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->w:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/uc/udrive/databinding/UdriveGroupListItemBinding;->y:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V
.end method
