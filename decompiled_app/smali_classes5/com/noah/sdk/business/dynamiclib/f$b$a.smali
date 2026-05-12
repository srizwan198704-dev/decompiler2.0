.class public Lcom/noah/sdk/business/dynamiclib/f$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/dynamiclib/f$b;->onUnzipSuccess(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

.field public final synthetic b:Lcom/noah/sdk/business/dynamiclib/f$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/dynamiclib/f$b;Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/dynamiclib/f$b$a;->b:Lcom/noah/sdk/business/dynamiclib/f$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/dynamiclib/f$b$a;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

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
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f$b$a;->b:Lcom/noah/sdk/business/dynamiclib/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/f$b;->a:Lcom/noah/sdk/business/dynamiclib/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/f$b$a;->a:Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/dynamiclib/f;->a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
