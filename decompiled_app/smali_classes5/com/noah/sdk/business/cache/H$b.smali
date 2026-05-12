.class public Lcom/noah/sdk/business/cache/H$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/H;->a(Ljava/util/List;Lcom/noah/sdk/business/cache/H$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/cache/H$d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/sdk/business/cache/H;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/H;Lcom/noah/sdk/business/cache/H$d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/H$b;->c:Lcom/noah/sdk/business/cache/H;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/cache/H$b;->a:Lcom/noah/sdk/business/cache/H$d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/cache/H$b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/cache/H$b;->a:Lcom/noah/sdk/business/cache/H$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/cache/H$b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/cache/H$d;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
