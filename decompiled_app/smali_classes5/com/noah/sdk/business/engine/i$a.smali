.class public Lcom/noah/sdk/business/engine/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/i;->b(Lcom/noah/sdk/business/engine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/business/engine/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/i$a;->b:Lcom/noah/sdk/business/engine/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/engine/i$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/engine/i$a;->b:Lcom/noah/sdk/business/engine/i;

    iget-object v0, v0, Lcom/noah/sdk/business/engine/i;->a:Lcom/noah/sdk/business/engine/i$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/noah/sdk/business/engine/i$a;->a:Ljava/lang/String;

    const-string v3, ": "

    .line 8
    invoke-static {v1, v2, v3, p2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/business/engine/i$b;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/engine/i$a;->b:Lcom/noah/sdk/business/engine/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/noah/sdk/business/engine/i;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lcom/noah/sdk/business/engine/i$a;->b:Lcom/noah/sdk/business/engine/i;

    invoke-virtual {p1, v2, v3, v4}, Lcom/noah/sdk/business/engine/i;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p1

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/engine/i$a;->b:Lcom/noah/sdk/business/engine/i;

    iget-object p1, p1, Lcom/noah/sdk/business/engine/i;->a:Lcom/noah/sdk/business/engine/i$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/noah/sdk/business/engine/i$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": remote slotKey or appKey error"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/noah/sdk/business/engine/i$b;->b(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V

    return-void
.end method
