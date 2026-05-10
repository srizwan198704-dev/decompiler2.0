.class public final Lcom/uc/base/tools/collectiondata/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic icD:Lcom/uc/base/tools/collectiondata/l;

.field final synthetic icU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/tools/collectiondata/l;Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/base/tools/collectiondata/f;->icD:Lcom/uc/base/tools/collectiondata/l;

    iput-object p2, p0, Lcom/uc/base/tools/collectiondata/f;->icU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/uc/base/tools/collectiondata/f;->icD:Lcom/uc/base/tools/collectiondata/l;

    iget-object v1, p0, Lcom/uc/base/tools/collectiondata/f;->icU:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/tools/collectiondata/l;->a(Ljava/lang/String;ZLcom/uc/base/tools/collectiondata/m;)V

    return-void
.end method
