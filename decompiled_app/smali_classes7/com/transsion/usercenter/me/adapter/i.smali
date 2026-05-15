.class public final synthetic Lcom/transsion/usercenter/me/adapter/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

.field public final synthetic b:Lcom/transsion/usercenter/me/adapter/j;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic d:Lcom/transsion/usercenter/profile/bean/MeItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/j;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/i;->a:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/i;->b:Lcom/transsion/usercenter/me/adapter/j;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/transsion/usercenter/me/adapter/i;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    iput-object p4, p0, Lcom/transsion/usercenter/me/adapter/i;->d:Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, ""

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/i;->a:Lcom/transsion/usercenter/profile/bean/IconItemInfo;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/i;->b:Lcom/transsion/usercenter/me/adapter/j;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/i;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/transsion/usercenter/me/adapter/i;->d:Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v4, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/usercenter/me/adapter/j;->A(Lcom/transsion/usercenter/profile/bean/IconItemInfo;Lcom/transsion/usercenter/me/adapter/j;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
