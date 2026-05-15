.class Lorg/telegram/ui/Components/AIEditorAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDate(ZII)V
    .locals 2

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AIEditorAlert;->access$700(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/messenger/Utilities$Callback4;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AIEditorAlert;->access$600(Lorg/telegram/ui/Components/AIEditorAlert;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p2, p3, p1}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method
