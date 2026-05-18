.class public Lcom/just/agentweb/ՙ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/just/agentweb/AgentActionFragment$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/ՙ;->ᐝ(Ljava/lang/String;)Lcom/just/agentweb/AgentActionFragment$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/just/agentweb/ՙ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/just/agentweb/ՙ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ՙ$ﹳ;->ˊ:Lcom/just/agentweb/ՙ;

    iput-object p2, p0, Lcom/just/agentweb/ՙ$ﹳ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ([Ljava/lang/String;[ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/just/agentweb/ՙ$ﹳ;->ˊ:Lcom/just/agentweb/ՙ;

    invoke-virtual {p1}, Lcom/just/agentweb/ՙ;->ˊ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/just/agentweb/ՙ$ﹳ;->ˊ:Lcom/just/agentweb/ՙ;

    iget-object p2, p0, Lcom/just/agentweb/ՙ$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/just/agentweb/ՙ;->ˊॱ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/just/agentweb/ՙ$ﹳ;->ˊ:Lcom/just/agentweb/ՙ;

    iget-object p1, p1, Lcom/just/agentweb/ՙ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/just/agentweb/ՙ$ﹳ;->ˊ:Lcom/just/agentweb/ՙ;

    iget-object p1, p1, Lcom/just/agentweb/ՙ;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﺗ;

    iget-object p2, p0, Lcom/just/agentweb/ՙ$ﹳ;->ˊ:Lcom/just/agentweb/ՙ;

    invoke-virtual {p2}, Lcom/just/agentweb/ՙ;->ˊ()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, "Storage"

    const-string v0, "Download"

    invoke-virtual {p1, p2, p3, v0}, Lﺗ;->ͺ([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/just/agentweb/ՙ;->ॱ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u50a8\u5b58\u6743\u9650\u83b7\u53d6\u5931\u8d25~"

    invoke-static {p1, p2}, Lsx3;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
