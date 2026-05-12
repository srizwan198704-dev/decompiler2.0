.class public Lcom/noah/sdk/business/dai/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/dai/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/noah/sdk/business/dai/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/dai/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/noah/api/INoahDAIManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lcom/noah/sdk/business/dai/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/dai/d$a;->a:Lcom/noah/sdk/business/dai/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/noah/sdk/business/dai/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/dai/d;->a:Lcom/noah/sdk/business/dai/a;

    return-object v0
.end method

.method public a(Lcom/noah/api/INoahDAIManager;)V
    .locals 0
    .param p1    # Lcom/noah/api/INoahDAIManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/dai/d;->c:Lcom/noah/api/INoahDAIManager;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/dai/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/dai/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/dai/d;->a:Lcom/noah/sdk/business/dai/a;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/dai/b;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/dai/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/dai/d;->b:Lcom/noah/sdk/business/dai/b;

    return-void
.end method

.method public b()Lcom/noah/sdk/business/dai/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dai/d;->b:Lcom/noah/sdk/business/dai/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/noah/api/INoahDAIManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/dai/d;->c:Lcom/noah/api/INoahDAIManager;

    .line 2
    .line 3
    return-object v0
.end method
