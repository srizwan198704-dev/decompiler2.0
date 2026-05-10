.class final Lcom/uc/browser/media/external/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/a/r;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic eYB:Lcom/uc/framework/c/b;

.field final synthetic gXy:Lcom/uc/browser/media/external/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/external/n;Lcom/uc/framework/c/b;Landroid/content/Context;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/uc/browser/media/external/j;->gXy:Lcom/uc/browser/media/external/n;

    iput-object p2, p0, Lcom/uc/browser/media/external/j;->eYB:Lcom/uc/framework/c/b;

    iput-object p3, p0, Lcom/uc/browser/media/external/j;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aVL()Lcom/uc/framework/c/b;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/uc/browser/media/external/j;->eYB:Lcom/uc/framework/c/b;

    return-object v0
.end method

.method public final aVM()V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/uc/browser/media/external/j;->Ar:Landroid/content/Context;

    return-object v0
.end method
