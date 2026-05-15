.class public final Lcom/transsion/member/MemberProvider$b;
.super Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/member/MemberProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/member/MemberProvider;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/member/MemberProvider$b;->d:Lcom/transsion/member/MemberProvider;

    const/4 v0, 0x2

    invoke-direct {p0}, Leg/a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "ltsTalo f,idbsesca :oeG aceflkd"

    const-string v2, "fetchGlobalTasks failed, code: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "m emaesgs, "

    const-string p1, ", message: "

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/transsion/memberapi/GlobalTaskInfo;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$b;->e(Lcom/transsion/memberapi/GlobalTaskInfo;)V

    const/4 v0, 0x4

    return-void
.end method

.method public e(Lcom/transsion/memberapi/GlobalTaskInfo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Leg/a;->c(Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "leG oah ecbssdefokTacstlu"

    const-string v3, "fetchGlobalTasks succeed "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$b;->d:Lcom/transsion/member/MemberProvider;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->M(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/x0;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$b;->d:Lcom/transsion/member/MemberProvider;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->K(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/x0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getTaskInfo()Lcom/transsion/memberapi/MemberTaskItem;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x0;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x5

    sget-object v0, Lim/k;->a:Lim/k;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/transsion/memberapi/GlobalTaskInfo;->getGlobalTaskConf()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lim/k;->T(Ljava/util/List;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    sget-object p1, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v4, 0x4

    const-string v0, "hf eab dakrTsaeltasorlGcbtr"

    const-string v0, "fetchGlobalTasks data error"

    invoke-virtual {p1, v0}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    return-void
.end method
