.class public final synthetic Lmu/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/y;->a:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmu/y;->a:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;

    invoke-static {v0, p1}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;->i(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
