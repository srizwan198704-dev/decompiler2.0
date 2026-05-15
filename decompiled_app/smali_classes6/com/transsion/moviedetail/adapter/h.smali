.class public final synthetic Lcom/transsion/moviedetail/adapter/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/adapter/i$a;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/h;->a:Lcom/transsion/moviedetail/adapter/i$a;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/transsion/moviedetail/adapter/h;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/transsion/moviedetail/adapter/h;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/h;->a:Lcom/transsion/moviedetail/adapter/i$a;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/h;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/transsion/moviedetail/adapter/h;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/moviedetail/adapter/i$a;->C1(Lcom/transsion/moviedetail/adapter/i$a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
