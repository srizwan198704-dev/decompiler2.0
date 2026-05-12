.class public Lcom/noah/sdk/business/subscribe/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/subscribe/helper/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/b;->a(Lcom/noah/sdk/business/engine/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/subscribe/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/b$a;->a:Lcom/noah/sdk/business/subscribe/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b$a;->a:Lcom/noah/sdk/business/subscribe/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/subscribe/b;->d:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/subscribe/helper/c;->a(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
