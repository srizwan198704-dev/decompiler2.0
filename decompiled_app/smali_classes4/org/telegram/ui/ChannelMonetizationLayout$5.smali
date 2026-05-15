.class Lorg/telegram/ui/ChannelMonetizationLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelMonetizationLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelMonetizationLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$100(Lorg/telegram/ui/ChannelMonetizationLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$202(Lorg/telegram/ui/ChannelMonetizationLayout;J)J

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$200(Lorg/telegram/ui/ChannelMonetizationLayout;)J

    move-result-wide v0

    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$300(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const/4 p1, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$300(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$202(Lorg/telegram/ui/ChannelMonetizationLayout;J)J

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$102(Lorg/telegram/ui/ChannelMonetizationLayout;Z)Z

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$000(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$200(Lorg/telegram/ui/ChannelMonetizationLayout;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$000(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$000(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v0, v4}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$102(Lorg/telegram/ui/ChannelMonetizationLayout;Z)Z

    .line 347
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v0}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$200(Lorg/telegram/ui/ChannelMonetizationLayout;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {v3}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$300(Lorg/telegram/ui/ChannelMonetizationLayout;)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v3

    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$402(Lorg/telegram/ui/ChannelMonetizationLayout;Z)Z

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$500(Lorg/telegram/ui/ChannelMonetizationLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 349
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$500(Lorg/telegram/ui/ChannelMonetizationLayout;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 350
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$5;->this$0:Lorg/telegram/ui/ChannelMonetizationLayout;

    invoke-static {p1, v4}, Lorg/telegram/ui/ChannelMonetizationLayout;->access$402(Lorg/telegram/ui/ChannelMonetizationLayout;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
