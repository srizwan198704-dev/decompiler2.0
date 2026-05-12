.class public Lcom/noah/sdk/business/subscribe/helper/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/util/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/helper/b;->a(Lcom/noah/sdk/business/subscribe/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/business/subscribe/helper/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/helper/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/b$b;->b:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/subscribe/helper/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/b$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/b$b;->b:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/sdk/business/subscribe/helper/b;->a:Lcom/noah/sdk/business/engine/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/b$b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/noah/sdk/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
