.class public final synthetic Lcom/transsion/room/sub/adapter/subscription/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/room/sub/adapter/subscription/c$b;

.field public final synthetic b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/adapter/subscription/j;->a:Lcom/transsion/room/sub/adapter/subscription/c$b;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/transsion/room/sub/adapter/subscription/j;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/room/sub/adapter/subscription/j;->a:Lcom/transsion/room/sub/adapter/subscription/c$b;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/transsion/room/sub/adapter/subscription/j;->b:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/transsion/room/sub/adapter/subscription/c$b;->D(Lcom/transsion/room/sub/adapter/subscription/c$b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Landroid/view/View;)V

    return-void
.end method
