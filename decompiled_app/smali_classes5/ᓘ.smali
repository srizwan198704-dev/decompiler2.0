.class public final synthetic Lᓘ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ॱ:Lcom/vmos/assistant/ui/AssistantMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/assistant/ui/AssistantMainActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᓘ;->ॱ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    iput-boolean p2, p0, Lᓘ;->ˊ:Z

    iput-object p3, p0, Lᓘ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lᓘ;->ॱ:Lcom/vmos/assistant/ui/AssistantMainActivity;

    iget-boolean v1, p0, Lᓘ;->ˊ:Z

    iget-object v2, p0, Lᓘ;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vmos/assistant/ui/AssistantMainActivity;->ʹ(Lcom/vmos/assistant/ui/AssistantMainActivity;ZLjava/lang/String;)V

    return-void
.end method
