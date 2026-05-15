.class public final synthetic Lok/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lok/d;

.field public final synthetic b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lok/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/c;->a:Lok/d;

    iput-object p2, p0, Lok/c;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lok/c;->a:Lok/d;

    iget-object v1, p0, Lok/c;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;

    invoke-static {v0, v1, p1}, Lok/d;->y(Lok/d;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoHashTag;Landroid/view/View;)V

    return-void
.end method
