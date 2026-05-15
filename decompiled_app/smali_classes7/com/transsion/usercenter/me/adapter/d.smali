.class public final synthetic Lcom/transsion/usercenter/me/adapter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/d;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/me/adapter/d;->a:Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/me/adapter/d;->a:Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;->z(Lcom/transsion/usercenter/me/adapter/HistoryMineItemProvider;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v1, 0x4

    return-void
.end method
