.class public final Lcom/uc/framework/d/a/m;
.super Lcom/uc/base/util/assistant/a/j;
.source "ProGuard"


# instance fields
.field final synthetic ipe:Lcom/uc/framework/d/a/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/d/a/b;I)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/framework/d/a/m;->ipe:Lcom/uc/framework/d/a/b;

    const/4 p1, -0x2

    invoke-direct {p0, p2, p1}, Lcom/uc/base/util/assistant/a/j;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final aRv()Z
    .locals 2

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 63
    sget-object v1, Lcom/uc/browser/internaldex/UCInternalDex;->INFOFLOW:Lcom/uc/browser/internaldex/UCInternalDex;

    invoke-static {v0, v1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)I

    .line 64
    iget-object v0, p0, Lcom/uc/framework/d/a/m;->ipe:Lcom/uc/framework/d/a/b;

    invoke-virtual {v0}, Lcom/uc/framework/d/a/b;->btX()Lcom/uc/module/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
