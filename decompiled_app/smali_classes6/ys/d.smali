.class public final Lys/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/base/tools/debugenv/DebugEnvWindow;


# direct methods
.method public constructor <init>(Lcom/uc/base/tools/debugenv/DebugEnvWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys/d;->n:Lcom/uc/base/tools/debugenv/DebugEnvWindow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lys/d;->n:Lcom/uc/base/tools/debugenv/DebugEnvWindow;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/base/tools/debugenv/DebugEnvWindow;->p0(Lcom/uc/base/tools/debugenv/DebugEnvWindow;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
