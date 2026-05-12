.class public Lcom/noah/sdk/business/splash/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/d$a;->a:Lcom/noah/sdk/business/splash/d;

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
    iget-object v0, p0, Lcom/noah/sdk/business/splash/d$a;->a:Lcom/noah/sdk/business/splash/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/splash/d;->M:Lcom/noah/sdk/player/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/player/b;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/splash/d$a;->a:Lcom/noah/sdk/business/splash/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/noah/sdk/business/splash/d;->M:Lcom/noah/sdk/player/b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
