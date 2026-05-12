.class public Lcom/noah/sdk/business/monitor/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/monitor/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/monitor/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/i$a;->a:Lcom/noah/sdk/business/monitor/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "NMP-MAN"

    .line 7
    .line 8
    const-string v1, "Config updated with new version, triggering download"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/monitor/i$a;->a:Lcom/noah/sdk/business/monitor/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/monitor/i;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
