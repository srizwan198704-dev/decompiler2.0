.class public final Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;


# direct methods
.method public constructor <init>(ZLcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;->b:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;->b:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->b(Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$onTipDialogShow$1;->b:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->b(Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;->g()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/anythink/debug/util/DebugActivityUtilKt;->a(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
