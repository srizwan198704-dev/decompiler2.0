.class final Lcom/uc/base/tools/collectiondata/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field final synthetic icD:Lcom/uc/base/tools/collectiondata/l;


# direct methods
.method constructor <init>(Lcom/uc/base/tools/collectiondata/l;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/base/tools/collectiondata/a;->icD:Lcom/uc/base/tools/collectiondata/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 107
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40e

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "UBIDn"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-static {}, Lcom/uc/base/tools/collectiondata/l;->brq()V

    :cond_0
    return-void
.end method
