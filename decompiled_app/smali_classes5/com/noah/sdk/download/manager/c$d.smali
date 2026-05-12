.class public Lcom/noah/sdk/download/manager/c$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/download/manager/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/download/manager/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/download/manager/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/manager/c$d;->b:Lcom/noah/sdk/download/manager/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/download/manager/c$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/download/manager/model/a;->a()Lcom/noah/sdk/download/manager/model/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/download/manager/c$d;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/download/manager/model/a;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
