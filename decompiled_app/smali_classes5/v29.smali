.class public final synthetic Lv29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lub1;

.field public final synthetic ॱ:Lcom/volcengine/common/util/CompatConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/volcengine/common/util/CompatConsumer;Lub1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv29;->ॱ:Lcom/volcengine/common/util/CompatConsumer;

    iput-object p2, p0, Lv29;->ˊ:Lub1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv29;->ॱ:Lcom/volcengine/common/util/CompatConsumer;

    iget-object v1, p0, Lv29;->ˊ:Lub1;

    invoke-static {v0, v1}, Lq39;->ʻॱ(Lcom/volcengine/common/util/CompatConsumer;Lub1;)V

    return-void
.end method
