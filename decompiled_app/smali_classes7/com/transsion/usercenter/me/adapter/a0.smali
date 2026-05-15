.class public final synthetic Lcom/transsion/usercenter/me/adapter/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic b:Lcom/transsion/usercenter/me/adapter/b0;

.field public final synthetic c:Lcom/transsion/usercenter/profile/bean/MeItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/a0;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/a0;->b:Lcom/transsion/usercenter/me/adapter/b0;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/transsion/usercenter/me/adapter/a0;->c:Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/a0;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/a0;->b:Lcom/transsion/usercenter/me/adapter/b0;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/transsion/usercenter/me/adapter/a0;->c:Lcom/transsion/usercenter/profile/bean/MeItemInfo;

    check-cast p1, Landroid/view/View;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/usercenter/me/adapter/b0;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/usercenter/me/adapter/b0;Lcom/transsion/usercenter/profile/bean/MeItemInfo;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
