.class public Lcom/noah/sdk/business/engine/h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/engine/h$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "FetchConfigComponent"


# instance fields
.field public a:Lcom/noah/sdk/business/engine/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/h$a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/engine/h;->a:Lcom/noah/sdk/business/engine/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/config/server/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/noah/sdk/business/config/server/c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/h$a;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/config/server/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/engine/h;->a:Lcom/noah/sdk/business/engine/h$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/noah/sdk/business/config/server/c;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/engine/h$a;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/config/server/c;->a(Lcom/noah/sdk/business/engine/c;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
