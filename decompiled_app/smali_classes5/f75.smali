.class public final synthetic Lf75;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf75;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf75;->ॱ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {v0}, Lcom/lxj/androidktx/base/PageListVM;->ॱॱ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    return-void
.end method
