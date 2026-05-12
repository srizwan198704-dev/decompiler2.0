.class Lcom/uc/compass/preheat/PrerenderWrapper$PendingJS;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/preheat/PrerenderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PendingJS"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/uc/compass/preheat/PrerenderWrapper;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/compass/preheat/PrerenderWrapper$PendingJS;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/compass/preheat/PrerenderWrapper$PendingJS;->b:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallback()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper$PendingJS;->b:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/preheat/PrerenderWrapper$PendingJS;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
