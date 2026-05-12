.class public Lcom/noah/sdk/render/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/config/server/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/d$b;->a:Lcom/noah/sdk/render/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onConfigUpdate, slotKey: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "DataEngine"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/render/d$b;->a:Lcom/noah/sdk/render/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/noah/sdk/render/d;->e(Ljava/lang/String;)Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    .line 18
    .line 19
    .line 20
    return-void
.end method
