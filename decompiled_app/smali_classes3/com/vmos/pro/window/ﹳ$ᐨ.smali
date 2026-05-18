.class public Lcom/vmos/pro/window/ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/window/ﹳ;->ˍ(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/ﹳ;

.field public final synthetic val$action:I

.field public final synthetic val$val:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/ﹳ;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iput p2, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->val$action:I

    iput-object p3, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->val$val:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->val$action:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object v0, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐝᐝ(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ˊᐝ()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object v0, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->val$val:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐝˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object v0, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐝᐝ(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ˊᐝ()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->val$val:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/pro/window/ﹳ;->ॱᐝ(Lcom/vmos/pro/window/ﹳ;F)F

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ˊᐝ()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object v0, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->val$val:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐝˊ(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object v0, v0, Lג;->mWindowService:Lcom/vmos/pro/window/WindowService;

    invoke-virtual {v0}, Lcom/vmos/pro/window/WindowService;->ˋॱ()Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐝᐝ(I)V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ˊᐝ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    iget-object v1, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->val$val:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Llm6;->ˊ(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/pro/window/ﹳ;->ॱˎ(Lcom/vmos/pro/window/ﹳ;I)I

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ˋˋ()V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lג;->ॱˊ()V

    iget-object v0, p0, Lcom/vmos/pro/window/ﹳ$ᐨ;->this$0:Lcom/vmos/pro/window/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/pro/window/ﹳ;->ˊᐝ()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
