.class final Lcom/uc/ark/extend/d/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/news/b;


# instance fields
.field final synthetic aoD:Lcom/uc/ark/extend/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/d/e;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uc/ark/extend/d/k;->aoD:Lcom/uc/ark/extend/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/String;)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/uc/ark/extend/d/k;->aoD:Lcom/uc/ark/extend/d/e;

    .line 1370
    iget-object v1, v0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 2244
    iget v1, v1, Lcom/uc/ark/extend/web/WebWidget;->mId:I

    if-ne v1, p1, :cond_0

    .line 1373
    iget-object p1, v0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/web/WebWidget;->eW(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
