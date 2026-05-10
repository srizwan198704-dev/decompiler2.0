.class final Lcom/uc/browser/core/setting/view/h;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic ePo:Lcom/uc/browser/core/setting/view/g;

.field final synthetic ePp:Lcom/uc/browser/core/setting/view/MainSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/setting/view/MainSettingWindow;Lcom/uc/browser/core/setting/view/g;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/h;->ePp:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    iput-object p2, p0, Lcom/uc/browser/core/setting/view/h;->ePo:Lcom/uc/browser/core/setting/view/g;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/h;->ePp:Lcom/uc/browser/core/setting/view/MainSettingWindow;

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/h;->ePo:Lcom/uc/browser/core/setting/view/g;

    .line 1638
    iget-object v2, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 202
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/setting/view/MainSettingWindow;->a(Lcom/uc/browser/core/setting/view/g;Z)V

    return-void
.end method
