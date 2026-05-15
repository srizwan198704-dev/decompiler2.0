.class public final synthetic Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/SMSStatsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SMSStatsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/SMSStatsActivity;

    return-void
.end method


# virtual methods
.method public final setDarkGradientLocation(FF)Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/SMSStatsActivity;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/GradientHeaderActivity;->setDarkGradientLocation(FF)Landroid/graphics/Paint;

    move-result-object p1

    return-object p1
.end method
