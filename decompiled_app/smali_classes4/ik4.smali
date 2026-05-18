.class public Lik4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik4$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Ljava/lang/String;

.field public final ᐝ:Lrv2$ᐨ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrv2$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lrv2$\u1428;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik4;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lik4;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lik4;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lik4;->ˎ:Ljava/util/Map;

    iput-object p5, p0, Lik4;->ˏ:Ljava/util/Map;

    iput-object p6, p0, Lik4;->ॱॱ:Ljava/lang/String;

    iput-object p7, p0, Lik4;->ᐝ:Lrv2$ᐨ;

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 9

    iget-object v0, p0, Lik4;->ॱ:Ljava/lang/String;

    const-string v1, "POST"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getHttpService()Lrv2;

    move-result-object v2

    iget-object v3, p0, Lik4;->ˊ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lik4;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lik4;->ˎ:Ljava/util/Map;

    iget-object v6, p0, Lik4;->ˏ:Ljava/util/Map;

    iget-object v7, p0, Lik4;->ॱॱ:Ljava/lang/String;

    iget-object v8, p0, Lik4;->ᐝ:Lrv2$ᐨ;

    invoke-interface/range {v2 .. v8}, Lrv2;->ˎ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lrv2$ᐨ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lik4;->ॱ:Ljava/lang/String;

    const-string v2, "GET"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getHttpService()Lrv2;

    move-result-object v2

    iget-object v3, p0, Lik4;->ˊ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lik4;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lik4;->ˎ:Ljava/util/Map;

    iget-object v6, p0, Lik4;->ˏ:Ljava/util/Map;

    iget-object v7, p0, Lik4;->ᐝ:Lrv2$ᐨ;

    invoke-interface/range {v2 .. v7}, Lrv2;->ˋ(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lrv2$ᐨ;)V

    :cond_1
    :goto_0
    return-void
.end method
