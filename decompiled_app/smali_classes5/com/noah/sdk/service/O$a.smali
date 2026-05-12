.class public Lcom/noah/sdk/service/O$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/O;->a(Lcom/noah/sdk/business/adn/adapter/a;Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/service/O;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/O;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/O$a;->b:Lcom/noah/sdk/service/O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/O$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/O$a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/noah/sdk/business/adn/adapter/a;->c(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
