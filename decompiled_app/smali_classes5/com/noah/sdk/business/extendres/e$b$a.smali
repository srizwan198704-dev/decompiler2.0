.class public Lcom/noah/sdk/business/extendres/e$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/extendres/e$b;->onSuccess(Ljava/lang/String;Lorg/json/JSONObject;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/extendres/e$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/extendres/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/extendres/e$b$a;->a:Lcom/noah/sdk/business/extendres/e$b;

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
    iget-object v0, p0, Lcom/noah/sdk/business/extendres/e$b$a;->a:Lcom/noah/sdk/business/extendres/e$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/extendres/e$b;->a:Lcom/noah/sdk/business/extendres/e;

    .line 4
    .line 5
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/noah/sdk/business/config/server/d;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/extendres/e;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
