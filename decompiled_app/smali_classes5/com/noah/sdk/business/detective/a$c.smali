.class public Lcom/noah/sdk/business/detective/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/detective/a;->a(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/detective/b;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/noah/sdk/business/detective/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/detective/a;Lcom/noah/sdk/business/detective/b;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/detective/a$c;->d:Lcom/noah/sdk/business/detective/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/detective/a$c;->a:Lcom/noah/sdk/business/detective/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/detective/a$c;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/detective/a$c;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a$c;->d:Lcom/noah/sdk/business/detective/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/detective/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a$c;->a:Lcom/noah/sdk/business/detective/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/business/detective/a$c;->d:Lcom/noah/sdk/business/detective/a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/noah/sdk/business/detective/a$c;->b:Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/noah/sdk/business/detective/a$c;->c:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/detective/a;->a(Landroid/content/Intent;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/detective/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/detective/a$c;->d:Lcom/noah/sdk/business/detective/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/noah/sdk/business/detective/a$c;->a:Lcom/noah/sdk/business/detective/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/detective/a;->b(Lcom/noah/sdk/business/detective/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
