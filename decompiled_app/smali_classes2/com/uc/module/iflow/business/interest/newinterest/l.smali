.class final Lcom/uc/module/iflow/business/interest/newinterest/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jgN:Lcom/uc/module/iflow/business/interest/newinterest/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/a;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/l;->jgN:Lcom/uc/module/iflow/business/interest/newinterest/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "BD4ABCF4CBEB9459CCBB3CB26526B932"

    .line 375
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/l;->jgN:Lcom/uc/module/iflow/business/interest/newinterest/a;

    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    invoke-static {v1}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/module/iflow/business/interest/j;->gr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
