.class final Lcom/uc/apollo/preload/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/uc/apollo/preload/PreloadListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/apollo/preload/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/apollo/preload/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/apollo/preload/k;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/uc/apollo/preload/k;->d:Lcom/uc/apollo/preload/PreloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/uc/apollo/preload/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/preload/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/apollo/preload/k;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/uc/apollo/preload/k;->d:Lcom/uc/apollo/preload/PreloadListener;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/preload/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    return-void
.end method
