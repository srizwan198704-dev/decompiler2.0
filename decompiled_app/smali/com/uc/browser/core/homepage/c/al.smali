.class final Lcom/uc/browser/core/homepage/c/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fhu:Lcom/uc/browser/core/homepage/c/z;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/c/z;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/al;->fhu:Lcom/uc/browser/core/homepage/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/al;->fhu:Lcom/uc/browser/core/homepage/c/z;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/z;->awg()V

    .line 254
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x7ac

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method
