.class public final Lᵛ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵛ;->ᐝ(Landroid/content/Context;Lᵛ$ʹ;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/Map;

.field public final synthetic ॱ:Lᵛ$ʹ;


# direct methods
.method public constructor <init>(Lᵛ$ʹ;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lᵛ$ᐨ;->ॱ:Lᵛ$ʹ;

    iput-object p2, p0, Lᵛ$ᐨ;->ˊ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lᵛ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lᵛ;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to execute remain task in queue, return."

    invoke-static {v0, v1}, Leg9;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lᵛ;->ॱ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᵛ$ᐨ;->ॱ:Lᵛ$ʹ;

    invoke-virtual {v2}, Lᵛ$ʹ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] from report queue."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Leg9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lᵛ$ᐨ;->ॱ:Lᵛ$ʹ;

    iget-object v1, p0, Lᵛ$ᐨ;->ˊ:Ljava/util/Map;

    invoke-static {v0, v1}, Lᵛ;->ʻ(Lᵛ$ʹ;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
