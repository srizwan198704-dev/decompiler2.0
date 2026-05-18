.class public Lcom/blankj/utilcode/util/ᵎ$ٴ$ᐨ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ᵎ$ٴ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ᵎ$ٴ;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ᐨ;->ॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ᐨ;->ॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ᐨ;->ॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˊ(Lcom/blankj/utilcode/util/ᵎ$ٴ;)Lcom/blankj/utilcode/util/ᵎ$ٴ$י;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ᐨ;->ॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˋ(Lcom/blankj/utilcode/util/ᵎ$ٴ;)V

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ᐨ;->ॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˊ(Lcom/blankj/utilcode/util/ᵎ$ٴ;)Lcom/blankj/utilcode/util/ᵎ$ٴ$י;

    move-result-object v0

    invoke-interface {v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ$י;->onTimeout()V

    iget-object v0, p0, Lcom/blankj/utilcode/util/ᵎ$ٴ$ᐨ;->ॱ:Lcom/blankj/utilcode/util/ᵎ$ٴ;

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ᵎ$ٴ;->ˊॱ()V

    :cond_0
    return-void
.end method
