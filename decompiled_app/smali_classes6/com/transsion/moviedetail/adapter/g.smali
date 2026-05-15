.class public final synthetic Lcom/transsion/moviedetail/adapter/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Lcom/transsion/moviedetail/adapter/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/moviedetail/adapter/g;->a:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/moviedetail/adapter/g;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/transsion/moviedetail/adapter/g;->c:Lcom/transsion/moviedetail/adapter/i$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/adapter/g;->a:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/transsion/moviedetail/adapter/g;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/moviedetail/adapter/g;->c:Lcom/transsion/moviedetail/adapter/i$a;

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/moviedetail/adapter/i$a;->B1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetail/adapter/i$a;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method
