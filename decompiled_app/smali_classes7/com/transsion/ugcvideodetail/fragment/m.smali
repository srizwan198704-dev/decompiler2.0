.class public final synthetic Lcom/transsion/ugcvideodetail/fragment/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ugcvideodetail/fragment/m;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/m;->a:Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;

    check-cast p1, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$b;

    invoke-static {v0, p1}, Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;->a1(Lcom/transsion/ugcvideodetail/fragment/UGCVideoDetailFragment;Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
