.class public Lfe/q$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/q;-><init>(Lfe/i;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfe/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lfe/q;Landroid/os/Looper;Z)V
    .locals 0

    iput-object p1, p0, Lfe/q$a;->b:Lfe/q;

    iput-boolean p3, p0, Lfe/q$a;->a:Z

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string v0, "QueryPriceCenter"

    const-string v1, "receive MSG_QUERY_TIME_OUT message"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lfe/q$a;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfe/q$a;->b:Lfe/q;

    invoke-static {p1, v0}, Lfe/q;->g(Lfe/q;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfe/q$a;->b:Lfe/q;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lfe/q;->h(Lfe/q;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
