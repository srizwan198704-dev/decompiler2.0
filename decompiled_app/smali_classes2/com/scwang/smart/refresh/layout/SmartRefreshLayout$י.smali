.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$י;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$י;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˬ:Lbv4;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lbv4;->onLoadMore(Lc26;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-nez v1, :cond_1

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˋˋ(I)Lc26;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$י;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱˮ:Lgv4;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lbv4;->onLoadMore(Lc26;)V

    :cond_2
    return-void
.end method
