.class public final Lcom/vmos/assistant/ui/AssistantMainActivity$ﹳ;
.super Lyq3;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/assistant/ui/AssistantMainActivity;->ˊʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lg82<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "succeed",
        "",
        "result",
        "",
        "error",
        "Lf38;",
        "\u0971",
        "(ZLjava/lang/String;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/assistant/ui/AssistantMainActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/assistant/ui/AssistantMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/assistant/ui/AssistantMainActivity$ﹳ;->ॱ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/assistant/ui/AssistantMainActivity$ﹳ;->ॱ(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/assistant/ui/AssistantMainActivity$ﹳ;->ॱ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vmos/assistant/ui/AssistantMainActivity;->ٴ(Lcom/vmos/assistant/ui/AssistantMainActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/assistant/ui/AssistantMainActivity$ﹳ;->ॱ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    invoke-static {p1}, Lcom/vmos/assistant/ui/AssistantMainActivity;->ʽˊ(Lcom/vmos/assistant/ui/AssistantMainActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const-string v2, "check_pair"

    invoke-static {p2, v2, v1, p3, v0}, Lzi7;->ˑˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/assistant/ui/AssistantMainActivity$ﹳ;->ॱ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    invoke-static {p1}, Lcom/vmos/assistant/ui/AssistantMainActivity;->ʽˋ(Lcom/vmos/assistant/ui/AssistantMainActivity;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vmos/assistant/ui/AssistantMainActivity$ﹳ;->ॱ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    invoke-static {p1, v1, v0, p3, v0}, Lcom/vmos/assistant/ui/AssistantMainActivity;->ٴ(Lcom/vmos/assistant/ui/AssistantMainActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/assistant/ui/AssistantMainActivity$ﹳ;->ॱ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    invoke-static {p1}, Lcom/vmos/assistant/ui/AssistantMainActivity;->ʽˊ(Lcom/vmos/assistant/ui/AssistantMainActivity;)V

    :goto_1
    return-void
.end method
