.class public final synthetic Lbe9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ॱ:Lcom/volcengine/common/plugin/ʹ;


# direct methods
.method public synthetic constructor <init>(Lcom/volcengine/common/plugin/ʹ;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe9;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    iput p2, p0, Lbe9;->ˊ:I

    iput-object p3, p0, Lbe9;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbe9;->ॱ:Lcom/volcengine/common/plugin/ʹ;

    iget v1, p0, Lbe9;->ˊ:I

    iget-object v2, p0, Lbe9;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/volcengine/common/plugin/ʹ;->ʻ(Lcom/volcengine/common/plugin/ʹ;ILjava/lang/String;)V

    return-void
.end method
