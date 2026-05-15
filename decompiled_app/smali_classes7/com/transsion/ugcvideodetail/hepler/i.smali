.class public final synthetic Lcom/transsion/ugcvideodetail/hepler/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmn/a;

.field public final synthetic b:Lcw/a;

.field public final synthetic c:Lmn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lmn/a;Lcw/a;Lmn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/i;->a:Lmn/a;

    iput-object p2, p0, Lcom/transsion/ugcvideodetail/hepler/i;->b:Lcw/a;

    iput-object p3, p0, Lcom/transsion/ugcvideodetail/hepler/i;->c:Lmn/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/i;->a:Lmn/a;

    iget-object v1, p0, Lcom/transsion/ugcvideodetail/hepler/i;->b:Lcw/a;

    iget-object v2, p0, Lcom/transsion/ugcvideodetail/hepler/i;->c:Lmn/a;

    check-cast p1, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/ugcvideodetail/hepler/UGCVideoFloatManager;->d(Lmn/a;Lcw/a;Lmn/a;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoPlayInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
