.class public final synthetic La70;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/content/Context;

.field public final synthetic ˋ:Lv67;

.field public final synthetic ॱ:Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;Landroid/content/Context;Lv67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70;->ॱ:Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;

    iput-object p2, p0, La70;->ˊ:Landroid/content/Context;

    iput-object p3, p0, La70;->ˋ:Lv67;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La70;->ॱ:Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;

    iget-object v1, p0, La70;->ˊ:Landroid/content/Context;

    iget-object v2, p0, La70;->ˋ:Lv67;

    invoke-static {v0, v1, v2}, Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;->ॱ(Lcom/bytedance/tools/codelocator/receiver/CodeLocatorReceiver;Landroid/content/Context;Lv67;)V

    return-void
.end method
