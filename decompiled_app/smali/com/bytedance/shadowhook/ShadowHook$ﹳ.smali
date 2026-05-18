.class public Lcom/bytedance/shadowhook/ShadowHook$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Z

.field public ˎ:Z

.field public ॱ:Lcom/bytedance/shadowhook/ShadowHook$ʹ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˎ:Z

    return-void
.end method

.method public ˊ()Lcom/bytedance/shadowhook/ShadowHook$ʹ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ॱ:Lcom/bytedance/shadowhook/ShadowHook$ʹ;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˊ:I

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˎ:Z

    return v0
.end method

.method public ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˋ:Z

    return-void
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˋ:Z

    return v0
.end method

.method public ॱॱ(Lcom/bytedance/shadowhook/ShadowHook$ʹ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ॱ:Lcom/bytedance/shadowhook/ShadowHook$ʹ;

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/shadowhook/ShadowHook$ﹳ;->ˊ:I

    return-void
.end method
