.class public final synthetic Lcom/anythink/core/common/s/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/core/common/s/a/e$a;


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/s/a/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/anythink/core/common/s/a/a;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/s/a/n;->a:Lcom/anythink/core/common/s/a/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/s/a/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/s/a/n;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/anythink/core/common/s/a/n;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/s/a/n;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/s/a/n;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/s/a/n;->a:Lcom/anythink/core/common/s/a/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/core/common/s/a/n;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/anythink/core/common/s/a/a;->a(Lcom/anythink/core/common/s/a/a;Ljava/lang/String;[BLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
