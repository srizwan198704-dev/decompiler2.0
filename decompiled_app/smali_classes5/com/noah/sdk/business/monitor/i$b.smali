.class public Lcom/noah/sdk/business/monitor/i$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/monitor/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/i;->d()V
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
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/i$b;->a:Lcom/noah/sdk/business/monitor/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "Module download failed: "

    const-string v1, ", "

    .line 4
    invoke-static {p1, v0, v1, p2}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "NMP-MAN"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "NMP-MAN"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Module downloaded successfully, will apply on next launch"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Module already up to date"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
