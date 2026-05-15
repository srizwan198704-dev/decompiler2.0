.class public final synthetic Lcom/transsion/usercenter/setting/adapter/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/usercenter/setting/adapter/f;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/setting/adapter/f;->a:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/setting/adapter/g;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method
