.class public Lcom/noah/sdk/business/engine/f$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/f$b;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/f$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/f$b$a;->a:Lcom/noah/sdk/business/engine/f$b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/f$b$a;->a:Lcom/noah/sdk/business/engine/f$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/engine/f$b;->d:Lcom/noah/sdk/business/engine/f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/noah/sdk/business/engine/f$b;->b:Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    iget v3, v0, Lcom/noah/sdk/business/engine/f$b;->a:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/business/engine/f$b;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/sdk/business/engine/f;->a(Lcom/noah/sdk/business/engine/a;ILorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
