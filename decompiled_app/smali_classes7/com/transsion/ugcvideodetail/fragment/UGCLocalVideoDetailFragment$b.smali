.class public final Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lfw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/fragment/UGCLocalVideoDetailFragment;->V0(Lcom/transsion/videofloat/bean/FloatActionType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcw/a;)V
    .locals 1

    invoke-static {p0, p1}, Lfw/a$a;->a(Lfw/a;Lcw/a;)V

    sget-object v0, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->b:Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;

    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->i(Lcw/a;)V

    return-void
.end method

.method public b(Lcw/a;)Z
    .locals 1

    sget-object v0, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->b:Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;

    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->j(Lcw/a;)Z

    move-result p1

    return p1
.end method

.method public c(Lcw/a;)V
    .locals 1

    sget-object v0, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->b:Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;

    invoke-virtual {v0}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->h()V

    invoke-virtual {v0, p1}, Lcom/transsion/ugcvideodetail/hepler/UGCLocalVideoFloatManager;->l(Lcw/a;)V

    return-void
.end method
