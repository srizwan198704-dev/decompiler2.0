.class public final synthetic Lcom/transsion/postdetail/ui/fragment/r5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;

.field public final synthetic b:Lcom/transsion/postdetail/ui/fragment/VideoFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;Lcom/transsion/postdetail/ui/fragment/VideoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/r5;->a:Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;

    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/r5;->b:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/r5;->a:Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/r5;->b:Lcom/transsion/postdetail/ui/fragment/VideoFragment;

    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/fragment/VideoFragment;->d0(Lcom/transsion/postdetail/ui/view/ImmVideoNoNetworkView;Lcom/transsion/postdetail/ui/fragment/VideoFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
