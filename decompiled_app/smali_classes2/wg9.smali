.class public final Lwg9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ˊ:Lac9;

.field public ˋ:Ljava/lang/String;

.field public ॱ:Lw89;


# direct methods
.method public constructor <init>(Lw89;Lac9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg9;->ॱ:Lw89;

    iput-object p2, p0, Lwg9;->ˊ:Lac9;

    iput-object p3, p0, Lwg9;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwg9;->ॱ:Lw89;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwg9;->ˊ:Lac9;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lac9;->ॱ(Lw89;Z)Lgv2;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lgv2;

    invoke-direct {v0}, Lgv2;-><init>()V

    :goto_0
    invoke-static {}, Lre9;->ॱ()Lre9;

    move-result-object v1

    iget-object v2, p0, Lwg9;->ˋ:Ljava/lang/String;

    iget-boolean v3, v0, Lue9;->ॱ:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lgv2;->ˊ()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lre9;->ˊ(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwg9;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lwg9;->ˊ:Lac9;

    return-void
.end method
