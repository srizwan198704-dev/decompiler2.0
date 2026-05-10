.class public final Lcom/uc/module/iflow/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic iZv:Lcom/uc/module/iflow/b/ab;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/b/ab;Landroid/content/Context;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uc/module/iflow/b/o;->iZv:Lcom/uc/module/iflow/b/ab;

    iput-object p2, p0, Lcom/uc/module/iflow/b/o;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "preload DinCondFont"

    .line 140
    invoke-static {v0}, Lcom/uc/ark/base/b;->beginSection(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/uc/module/iflow/b/o;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 142
    invoke-static {}, Lcom/uc/ark/base/b;->endSection()V

    return-void
.end method
