.class public final synthetic Lcom/transsion/ugcvideodetail/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcw/a;

.field public final synthetic c:Lcom/transsion/videofloat/bean/FloatActionType;

.field public final synthetic d:Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ugcvideodetail/fragment/b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/transsion/ugcvideodetail/fragment/b;->b:Lcw/a;

    iput-object p3, p0, Lcom/transsion/ugcvideodetail/fragment/b;->c:Lcom/transsion/videofloat/bean/FloatActionType;

    iput-object p4, p0, Lcom/transsion/ugcvideodetail/fragment/b;->d:Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/fragment/b;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/transsion/ugcvideodetail/fragment/b;->b:Lcw/a;

    iget-object v2, p0, Lcom/transsion/ugcvideodetail/fragment/b;->c:Lcom/transsion/videofloat/bean/FloatActionType;

    iget-object v3, p0, Lcom/transsion/ugcvideodetail/fragment/b;->d:Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;->X0(Landroidx/fragment/app/FragmentActivity;Lcw/a;Lcom/transsion/videofloat/bean/FloatActionType;Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;)V

    return-void
.end method
