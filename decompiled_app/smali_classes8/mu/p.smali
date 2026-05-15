.class public final synthetic Lmu/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/p;->a:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmu/p;->a:Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;

    invoke-static {v0}, Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;->o(Lcom/transsion/ugcvideodetail/widget/UGCVideoDetailInfoView;)Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    move-result-object v0

    return-object v0
.end method
