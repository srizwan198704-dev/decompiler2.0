.class final Lcom/uc/ark/extend/matchsubs/a/d/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aBj:Lcom/uc/ark/extend/matchsubs/a/d/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/matchsubs/a/d/b;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uc/ark/extend/matchsubs/a/d/k;->aBj:Lcom/uc/ark/extend/matchsubs/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/k;->aBj:Lcom/uc/ark/extend/matchsubs/a/d/b;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/k;->aBj:Lcom/uc/ark/extend/matchsubs/a/d/b;

    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    .line 184
    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAs:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/sdk/b/o;->fE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAr:Landroid/graphics/Bitmap;

    .line 185
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/k;->aBj:Lcom/uc/ark/extend/matchsubs/a/d/b;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object v1, p0, Lcom/uc/ark/extend/matchsubs/a/d/k;->aBj:Lcom/uc/ark/extend/matchsubs/a/d/b;

    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    .line 186
    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/d/j;->aBb:Lcom/uc/ark/extend/matchsubs/a/c/d;

    iget-object v1, v1, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAu:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/sdk/b/o;->fE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/extend/matchsubs/a/c/d;->aAt:Landroid/graphics/Bitmap;

    .line 187
    iget-object v0, p0, Lcom/uc/ark/extend/matchsubs/a/d/k;->aBj:Lcom/uc/ark/extend/matchsubs/a/d/b;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/b;->aAJ:Lcom/uc/ark/extend/matchsubs/a/d/j;

    iget-object v0, v0, Lcom/uc/ark/extend/matchsubs/a/d/j;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
