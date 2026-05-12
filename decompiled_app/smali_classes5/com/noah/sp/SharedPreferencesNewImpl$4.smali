.class Lcom/noah/sp/SharedPreferencesNewImpl$4;
.super Lcom/noah/sp/SharedPreferencesNewImpl$RunnableEx;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sp/SharedPreferencesNewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noah/sp/SharedPreferencesNewImpl;


# direct methods
.method public constructor <init>(Lcom/noah/sp/SharedPreferencesNewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl$4;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/sp/SharedPreferencesNewImpl$RunnableEx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl$4;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/sp/SharedPreferencesNewImpl$RunnableEx;->getArg()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->h(Lcom/noah/sp/SharedPreferencesNewImpl;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
