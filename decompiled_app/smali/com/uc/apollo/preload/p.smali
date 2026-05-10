.class final Lcom/uc/apollo/preload/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/preload/StatisticUploadListener;


# direct methods
.method constructor <init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/apollo/preload/p;->a:Lcom/uc/apollo/preload/StatisticUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/uc/apollo/preload/p;->a:Lcom/uc/apollo/preload/StatisticUploadListener;

    invoke-static {v0}, Lcom/uc/apollo/preload/i;->a(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    return-void
.end method
