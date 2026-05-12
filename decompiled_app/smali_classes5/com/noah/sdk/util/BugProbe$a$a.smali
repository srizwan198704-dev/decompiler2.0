.class public Lcom/noah/sdk/util/BugProbe$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/util/BugProbe$IBugCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/BugProbe$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/util/BugProbe$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/util/BugProbe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/BugProbe$a$a;->a:Lcom/noah/sdk/util/BugProbe$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBugProbed(Lcom/noah/sdk/util/BugProbe$Bug;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/util/BugProbe$a$a;->a:Lcom/noah/sdk/util/BugProbe$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/util/BugProbe$a;->b:Lcom/noah/sdk/util/BugProbe;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/noah/sdk/util/BugProbe;->handleBug(Lcom/noah/sdk/util/BugProbe$Bug;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
