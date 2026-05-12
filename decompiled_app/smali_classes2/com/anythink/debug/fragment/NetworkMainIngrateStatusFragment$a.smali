.class final Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$a;->a:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$a;->a:Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;->b(Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment;)Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckContract$Presenter;->b(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/anythink/debug/fragment/NetworkMainIngrateStatusFragment$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
