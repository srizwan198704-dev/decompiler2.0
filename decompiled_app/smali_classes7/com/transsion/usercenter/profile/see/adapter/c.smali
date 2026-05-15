.class public final synthetic Lcom/transsion/usercenter/profile/see/adapter/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/profile/see/adapter/c;->a:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/usercenter/profile/see/adapter/c;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/see/adapter/c;->a:Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/profile/see/adapter/c;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/profile/see/adapter/a$c;->y(Lcom/transsion/usercenter/profile/see/bean/ProfileSeeStaffItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
