.class public final synthetic Lcom/transsion/usercenter/me/adapter/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsnet/loginapi/bean/UserInfo;

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/x;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/usercenter/me/adapter/x;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/x;->a:Lcom/transsnet/loginapi/bean/UserInfo;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/me/adapter/x;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/me/adapter/z;->y(Lcom/transsnet/loginapi/bean/UserInfo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
