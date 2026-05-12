.class public Lcom/noah/sdk/util/BugProbe$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/BugProbe;->onEvent(Lcom/noah/sdk/util/BugProbe$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/BugProbe$Event;

.field public final synthetic b:Lcom/noah/sdk/util/BugProbe;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/BugProbe;Lcom/noah/sdk/util/BugProbe$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/BugProbe$a;->b:Lcom/noah/sdk/util/BugProbe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/util/BugProbe$a;->a:Lcom/noah/sdk/util/BugProbe$Event;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/BugProbe$a;->a:Lcom/noah/sdk/util/BugProbe$Event;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BugProbe"

    .line 8
    .line 9
    const-string v2, "onEvent: %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/util/BugProbe$a;->b:Lcom/noah/sdk/util/BugProbe;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/sdk/util/BugProbe$a;->a:Lcom/noah/sdk/util/BugProbe$Event;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/noah/sdk/util/BugProbe;->mHistoryEvent:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/noah/sdk/util/BugProbe$a$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/noah/sdk/util/BugProbe$a$a;-><init>(Lcom/noah/sdk/util/BugProbe$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/util/BugProbe;->judgeBug(Lcom/noah/sdk/util/BugProbe$Event;Ljava/util/List;Lcom/noah/sdk/util/BugProbe$IBugCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/util/BugProbe$a;->b:Lcom/noah/sdk/util/BugProbe;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/noah/sdk/util/BugProbe;->mHistoryEvent:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/noah/sdk/util/BugProbe$a;->a:Lcom/noah/sdk/util/BugProbe$Event;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
