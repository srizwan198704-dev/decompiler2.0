.class Lorg/telegram/ui/StickersActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StickersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StickersActivity;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/StickersActivity;->onBackPressed(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/StickersActivity;->access$000(Lorg/telegram/ui/StickersActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method
