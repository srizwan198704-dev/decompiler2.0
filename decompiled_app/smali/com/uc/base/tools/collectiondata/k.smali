.class public final Lcom/uc/base/tools/collectiondata/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic icD:Lcom/uc/base/tools/collectiondata/l;

.field final synthetic icF:Lcom/uc/base/tools/collectiondata/m;

.field final synthetic icU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/base/tools/collectiondata/l;Ljava/lang/String;Lcom/uc/base/tools/collectiondata/m;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uc/base/tools/collectiondata/k;->icD:Lcom/uc/base/tools/collectiondata/l;

    iput-object p2, p0, Lcom/uc/base/tools/collectiondata/k;->icU:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/tools/collectiondata/k;->icF:Lcom/uc/base/tools/collectiondata/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/uc/base/tools/collectiondata/k;->icD:Lcom/uc/base/tools/collectiondata/l;

    iget-object v1, p0, Lcom/uc/base/tools/collectiondata/k;->icU:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/base/tools/collectiondata/k;->icF:Lcom/uc/base/tools/collectiondata/m;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/uc/base/tools/collectiondata/l;->a(Ljava/lang/String;ZLcom/uc/base/tools/collectiondata/m;)V

    return-void
.end method
