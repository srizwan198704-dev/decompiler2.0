.class public Lcom/bytedance/shadowhook/ShadowHook$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Z

.field public ˎ:Z

.field public ॱ:Lcom/bytedance/shadowhook/ShadowHook$ʹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ॱ()Lcom/bytedance/shadowhook/ShadowHook$ʹ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ॱ:Lcom/bytedance/shadowhook/ShadowHook$ʹ;

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ˊ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ˊ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ˋ:Z

    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ˊ(Z)Lcom/bytedance/shadowhook/ShadowHook$ﾞ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ˋ:Z

    return-object p0
.end method

.method public ˋ(Lcom/bytedance/shadowhook/ShadowHook$ʹ;)Lcom/bytedance/shadowhook/ShadowHook$ﾞ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ॱ:Lcom/bytedance/shadowhook/ShadowHook$ʹ;

    return-object p0
.end method

.method public ˎ(Lcom/bytedance/shadowhook/ShadowHook$ՙ;)Lcom/bytedance/shadowhook/ShadowHook$ﾞ;
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/shadowhook/ShadowHook$ՙ;->ʽ()I

    move-result p1

    iput p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ˊ:I

    return-object p0
.end method

.method public ˏ(Z)Lcom/bytedance/shadowhook/ShadowHook$ﾞ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ˎ:Z

    return-object p0
.end method

.method public ॱ()Lcom/bytedance/shadowhook/ShadowHook$ﹳ;
    .locals 2

    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;

    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;-><init>()V

    iget-object v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ॱ:Lcom/bytedance/shadowhook/ShadowHook$ʹ;

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ॱॱ(Lcom/bytedance/shadowhook/ShadowHook$ʹ;)V

    iget v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ˊ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ᐝ(I)V

    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ˋ:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˏ(Z)V

    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﾞ;->ˎ:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ʻ(Z)V

    return-object v0
.end method
