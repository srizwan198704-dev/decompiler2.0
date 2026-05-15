.class public final synthetic Lmu/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lmu/a0;->a:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmu/a0;->a:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;

    invoke-static {v0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;->r(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailPlayListView;)Lcom/transsion/ugcvideodetail/viewmodel/UGCLocalVideoDetailViewModel;

    move-result-object v0

    return-object v0
.end method
