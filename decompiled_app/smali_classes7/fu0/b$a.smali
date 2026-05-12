.class public Lfu0/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lfu0/b;

.field public final b:Lcom/uc/ucache/bundlemanager/e;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfu0/b;Lcom/uc/ucache/bundlemanager/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu0/b;",
            "Lcom/uc/ucache/bundlemanager/e;",
            "Ljava/util/List<",
            "Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu0/b$a;->a:Lfu0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lfu0/b$a;->b:Lcom/uc/ucache/bundlemanager/e;

    .line 7
    .line 8
    iput-object p3, p0, Lfu0/b$a;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
