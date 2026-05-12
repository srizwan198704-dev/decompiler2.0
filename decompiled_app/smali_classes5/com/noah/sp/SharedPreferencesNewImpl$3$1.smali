.class Lcom/noah/sp/SharedPreferencesNewImpl$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sp/SharedPreferencesNewImpl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/noah/sp/SharedPreferencesNewImpl$3;


# direct methods
.method public constructor <init>(Lcom/noah/sp/SharedPreferencesNewImpl$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl$3$1;->this$1:Lcom/noah/sp/SharedPreferencesNewImpl$3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sp/SharedPreferencesNewImpl$3$1;->this$1:Lcom/noah/sp/SharedPreferencesNewImpl$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sp/SharedPreferencesNewImpl$3;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/noah/sp/SharedPreferencesNewImpl$3;->val$force:Z

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/noah/sp/SharedPreferencesNewImpl;->h(Lcom/noah/sp/SharedPreferencesNewImpl;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
