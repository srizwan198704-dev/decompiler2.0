.class Lorg/telegram/ui/SMSStatsActivity$3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SMSStatsActivity;->updateHeader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SMSStatsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SMSStatsActivity;Landroid/content/Context;)V
    .locals 7

    .line 500
    iput-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$3;->this$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 502
    invoke-static {p1}, Lorg/telegram/ui/SMSStatsActivity;->access$600(Lorg/telegram/ui/SMSStatsActivity;)Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    move-result-object p1

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x42040000    # 33.0f

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
