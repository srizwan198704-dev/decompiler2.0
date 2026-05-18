.class public final synthetic Le75;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lcom/lxj/statelayout/StateLayout;

.field public final synthetic ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public final synthetic ॱ:Lcom/lxj/androidktx/base/PageListVM;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/androidktx/base/PageListVM;ZLcom/lxj/statelayout/StateLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le75;->ॱ:Lcom/lxj/androidktx/base/PageListVM;

    iput-boolean p2, p0, Le75;->ˊ:Z

    iput-object p3, p0, Le75;->ˋ:Lcom/lxj/statelayout/StateLayout;

    iput-object p4, p0, Le75;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Le75;->ॱ:Lcom/lxj/androidktx/base/PageListVM;

    iget-boolean v1, p0, Le75;->ˊ:Z

    iget-object v2, p0, Le75;->ˋ:Lcom/lxj/statelayout/StateLayout;

    iget-object v3, p0, Le75;->ˎ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    check-cast p1, Lgf7$ᐨ;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/lxj/androidktx/base/PageListVM;->ॱ(Lcom/lxj/androidktx/base/PageListVM;ZLcom/lxj/statelayout/StateLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lgf7$ᐨ;)V

    return-void
.end method
