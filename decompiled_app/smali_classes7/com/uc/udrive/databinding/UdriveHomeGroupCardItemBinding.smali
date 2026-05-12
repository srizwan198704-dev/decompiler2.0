.class public abstract Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ProGuard"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final n:Landroid/widget/TextView;

.field public final u:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/view/View;

.field public x:Lcom/uc/udrive/model/entity/GroupChatEntity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->n:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->u:Lcom/uc/udrive/databinding/UdriveGroupAvatarItemBinding;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/uc/udrive/databinding/UdriveHomeGroupCardItemBinding;->w:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract c(Lcom/uc/udrive/model/entity/GroupChatEntity;)V
.end method
