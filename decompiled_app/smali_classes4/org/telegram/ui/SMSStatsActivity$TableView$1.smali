.class Lorg/telegram/ui/SMSStatsActivity$TableView$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SMSStatsActivity$TableView;->update(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SMSStatsActivity$TableView;

.field final synthetic val$status:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SMSStatsActivity$TableView;Ljava/lang/String;Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;)V
    .locals 0

    .line 815
    iput-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$TableView$1;->this$1:Lorg/telegram/ui/SMSStatsActivity$TableView;

    iput-object p3, p0, Lorg/telegram/ui/SMSStatsActivity$TableView$1;->val$status:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 818
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$TableView$1;->this$1:Lorg/telegram/ui/SMSStatsActivity$TableView;

    iget-object p1, p1, Lorg/telegram/ui/SMSStatsActivity$TableView;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$TableView$1;->val$status:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    iget-object v0, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->last_gift_slug:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 822
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity$TableView$1;->this$1:Lorg/telegram/ui/SMSStatsActivity$TableView;

    iget-object v1, v1, Lorg/telegram/ui/SMSStatsActivity$TableView;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-static {v1}, Lorg/telegram/ui/SMSStatsActivity;->access$1300(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
