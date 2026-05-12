.class Lcom/bytedance/sdk/component/fxn/bh$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/fxn/gff$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fxn/bh;->fxn(Lcom/bytedance/sdk/component/fxn/zu;Lcom/bytedance/sdk/component/fxn/gff;Lcom/bytedance/sdk/component/fxn/rb;)Lcom/bytedance/sdk/component/fxn/bh$fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/fxn/gff;

.field final synthetic gff:Lcom/bytedance/sdk/component/fxn/bh;

.field final synthetic kg:Lcom/bytedance/sdk/component/fxn/zu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fxn/bh;Lcom/bytedance/sdk/component/fxn/gff;Lcom/bytedance/sdk/component/fxn/zu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->gff:Lcom/bytedance/sdk/component/fxn/bh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->fxn:Lcom/bytedance/sdk/component/fxn/gff;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->kg:Lcom/bytedance/sdk/component/fxn/zu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->gff:Lcom/bytedance/sdk/component/fxn/bh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fxn/bh;->fxn(Lcom/bytedance/sdk/component/fxn/bh;)Lcom/bytedance/sdk/component/fxn/fxn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->gff:Lcom/bytedance/sdk/component/fxn/bh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fxn/bh;->fxn(Lcom/bytedance/sdk/component/fxn/bh;)Lcom/bytedance/sdk/component/fxn/fxn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->gff:Lcom/bytedance/sdk/component/fxn/bh;

    invoke-static {v1}, Lcom/bytedance/sdk/component/fxn/bh;->kg(Lcom/bytedance/sdk/component/fxn/bh;)Lcom/bytedance/sdk/component/fxn/sg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/fxn/sg;->fxn(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->fxn:Lcom/bytedance/sdk/component/fxn/gff;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fxn/kg;->kg()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/fxn/ud;->fxn(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->kg:Lcom/bytedance/sdk/component/fxn/zu;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/fxn/fxn;->kg(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/zu;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->gff:Lcom/bytedance/sdk/component/fxn/bh;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fxn/bh;->gff(Lcom/bytedance/sdk/component/fxn/bh;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->fxn:Lcom/bytedance/sdk/component/fxn/gff;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->gff:Lcom/bytedance/sdk/component/fxn/bh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fxn/bh;->fxn(Lcom/bytedance/sdk/component/fxn/bh;)Lcom/bytedance/sdk/component/fxn/fxn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->gff:Lcom/bytedance/sdk/component/fxn/bh;

    invoke-static {v0}, Lcom/bytedance/sdk/component/fxn/bh;->fxn(Lcom/bytedance/sdk/component/fxn/bh;)Lcom/bytedance/sdk/component/fxn/fxn;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/fxn/ud;->fxn(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->kg:Lcom/bytedance/sdk/component/fxn/zu;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/fxn/fxn;->kg(Ljava/lang/String;Lcom/bytedance/sdk/component/fxn/zu;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->gff:Lcom/bytedance/sdk/component/fxn/bh;

    invoke-static {p1}, Lcom/bytedance/sdk/component/fxn/bh;->gff(Lcom/bytedance/sdk/component/fxn/bh;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/fxn/bh$1;->fxn:Lcom/bytedance/sdk/component/fxn/gff;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
