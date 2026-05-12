.class Lcom/noah/sp/SharedPreferencesNewImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl$2;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl$2;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->getModifyID()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/sp/SharedPreferencesNewImpl$2;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/noah/sp/SharedPreferencesNewImpl;->d(Lcom/noah/sp/SharedPreferencesNewImpl;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->h(Lcom/noah/sp/SharedPreferencesNewImpl;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
