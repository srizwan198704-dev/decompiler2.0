.class public Lcom/noah/sdk/service/NoahNativeShakeView$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/NoahNativeShakeView$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/NoahNativeShakeView$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/NoahNativeShakeView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/NoahNativeShakeView$b$a;->a:Lcom/noah/sdk/service/NoahNativeShakeView$b;

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
    iget-object v0, p0, Lcom/noah/sdk/service/NoahNativeShakeView$b$a;->a:Lcom/noah/sdk/service/NoahNativeShakeView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/service/NoahNativeShakeView$b;->b:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
