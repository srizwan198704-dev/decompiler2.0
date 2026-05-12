.class Lcom/noah/sp/SharedPreferencesNewImpl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sp/SharedPreferencesNewImpl;->saveInner(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

.field final synthetic val$force:Z


# direct methods
.method public constructor <init>(Lcom/noah/sp/SharedPreferencesNewImpl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sp/SharedPreferencesNewImpl$3;->this$0:Lcom/noah/sp/SharedPreferencesNewImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sp/SharedPreferencesNewImpl$3;->val$force:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sp/SharedPreferencesNewImpl$3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sp/SharedPreferencesNewImpl$3$1;-><init>(Lcom/noah/sp/SharedPreferencesNewImpl$3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/sp/SpThreadPool;->submitWriteTask(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
