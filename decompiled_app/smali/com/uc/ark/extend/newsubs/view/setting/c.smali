.class final Lcom/uc/ark/extend/newsubs/view/setting/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/c;->aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/c;->aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    iget-object p1, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKu:Lcom/uc/ark/extend/newsubs/a;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/c;->aKi:Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;

    iget-object p1, p1, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKu:Lcom/uc/ark/extend/newsubs/a;

    invoke-interface {p1}, Lcom/uc/ark/extend/newsubs/a;->uQ()V

    :cond_0
    return-void
.end method
