.class public Lcom/uc/business/commonprefetch/CommonPrefetchNetDelegate;
.super Lcom/uc/nezha/service/a;
.source "ProGuard"


# instance fields
.field public final b:Lxg0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/nezha/service/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxg0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljr0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/business/commonprefetch/CommonPrefetchNetDelegate;->b:Lxg0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/business/commonprefetch/CommonPrefetchNetDelegate;->b:Lxg0/e;

    .line 2
    .line 3
    const-class v1, Ljr0/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcr0/a;->d(Lir0/c;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
