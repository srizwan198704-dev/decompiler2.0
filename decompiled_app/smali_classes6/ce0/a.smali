.class public abstract Lce0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Lcom/uc/framework/core/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/core/i;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/framework/core/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce0/a;->n:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lce0/a;->u:Lcom/uc/framework/core/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b(ILjava/lang/Object;)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method
