.class public final Lcom/transsion/member/dialog/h;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/member/dialog/h;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/memberapi/MemberRights;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "memberRights",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberRights;)V",
        "",
        "F",
        "I",
        "width",
        "Member_psRelease"
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
.field public static final G:I = 0x8


# instance fields
.field private final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    sget v0, Lcom/transsion/member/R$layout;->item_dialog_fragment_member_guide_adapter_layout:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 v1, 0x5

    const/high16 p1, 0x42100000    # 36.0f

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/transsion/member/dialog/h;->F:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberRights;)V
    .locals 4

    const-string v3, ""

    const-string v0, "hlsodr"

    const-string v0, "holder"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "tmie"

    const-string v0, "item"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget v0, Lcom/transsion/member/R$id;->ivMemberRightIcon:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x7

    sget-object v1, Loi/f;->a:Loi/f$a;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberRights;->getIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    move-result-object v1

    const/4 v3, 0x1

    sget v2, Lcom/tn/lib/widget/R$color;->black:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Loi/f$b;->i(I)Loi/f$b;

    move-result-object v1

    const/4 v3, 0x2

    iget v2, p0, Lcom/transsion/member/dialog/h;->F:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Loi/f$b;->m(I)Loi/f$b;

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p0, Lcom/transsion/member/dialog/h;->F:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Loi/f$b;->c(I)Loi/f$b;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    const/4 v3, 0x2

    sget v0, Lcom/transsion/member/R$id;->tvMemberRightTitle:I

    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberRights;->getDescription()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Lcom/transsion/memberapi/MemberRights;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/h;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberRights;)V

    const/4 v0, 0x4

    return-void
.end method
