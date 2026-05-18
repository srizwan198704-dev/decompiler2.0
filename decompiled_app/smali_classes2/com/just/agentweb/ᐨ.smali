.class public final Lcom/just/agentweb/ᐨ;
.super Ljava/lang/Object;


# static fields
.field public static final transient ʼ:I = 0x1

.field public static final transient ʽ:I = 0x2

.field public static final transient ˊॱ:I = 0x3

.field public static final transient ˋॱ:I = 0x4


# instance fields
.field public ʻ:Lcom/just/agentweb/AgentActionFragment$ᐨ;

.field public ˊ:I

.field public ˋ:I

.field public ˎ:Landroid/content/Intent;

.field public ˏ:Landroid/net/Uri;

.field public ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Lcom/just/agentweb/AgentActionFragment$ﾞ;

.field public ᐝ:Lcom/just/agentweb/AgentActionFragment$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/just/agentweb/ᐨ;->ॱ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ॱ([Ljava/lang/String;)Lcom/just/agentweb/ᐨ;
    .locals 2

    new-instance v0, Lcom/just/agentweb/ᐨ;

    invoke-direct {v0}, Lcom/just/agentweb/ᐨ;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/just/agentweb/ᐨ;->ʽ(I)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/just/agentweb/ᐨ;->ॱˊ(Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Lcom/just/agentweb/AgentActionFragment$ﾞ;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ᐨ;->ॱॱ:Lcom/just/agentweb/AgentActionFragment$ﾞ;

    return-object v0
.end method

.method public ʼ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ᐨ;->ˏ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lcom/just/agentweb/ᐨ;->ˊ:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/just/agentweb/ᐨ;->ˊ:I

    return v0
.end method

.method public ˊॱ(Lcom/just/agentweb/AgentActionFragment$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ᐨ;->ʻ:Lcom/just/agentweb/AgentActionFragment$ᐨ;

    return-void
.end method

.method public ˋ()Lcom/just/agentweb/AgentActionFragment$ᐨ;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ᐨ;->ʻ:Lcom/just/agentweb/AgentActionFragment$ᐨ;

    return-object v0
.end method

.method public ˋॱ(I)Lcom/just/agentweb/ᐨ;
    .locals 0

    iput p1, p0, Lcom/just/agentweb/ᐨ;->ˋ:I

    return-object p0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/just/agentweb/ᐨ;->ˋ:I

    return v0
.end method

.method public ˏ()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ᐨ;->ˎ:Landroid/content/Intent;

    return-object v0
.end method

.method public ˏॱ(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ᐨ;->ˎ:Landroid/content/Intent;

    return-void
.end method

.method public ͺ(Lcom/just/agentweb/AgentActionFragment$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ᐨ;->ᐝ:Lcom/just/agentweb/AgentActionFragment$ﹳ;

    return-void
.end method

.method public ॱˊ(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/just/agentweb/ᐨ;->ॱ:Ljava/util/ArrayList;

    return-void
.end method

.method public ॱˋ([Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/just/agentweb/ᐨ;->ॱ:Ljava/util/ArrayList;

    return-void
.end method

.method public ॱˎ(Lcom/just/agentweb/AgentActionFragment$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ᐨ;->ॱॱ:Lcom/just/agentweb/AgentActionFragment$ﾞ;

    return-void
.end method

.method public ॱॱ()Lcom/just/agentweb/AgentActionFragment$ﹳ;
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/ᐨ;->ᐝ:Lcom/just/agentweb/AgentActionFragment$ﹳ;

    return-object v0
.end method

.method public ॱᐝ(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/just/agentweb/ᐨ;->ˏ:Landroid/net/Uri;

    return-void
.end method

.method public ᐝ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/just/agentweb/ᐨ;->ॱ:Ljava/util/ArrayList;

    return-object v0
.end method
