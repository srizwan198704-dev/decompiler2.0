.class public Lqh9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lg39;

.field public ˋ:Lq49;

.field public ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljk9;

.field public ॱ:Lyd9;


# direct methods
.method public constructor <init>(Lyd9;Lg39;Ljk9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh9;->ॱ:Lyd9;

    iput-object p2, p0, Lqh9;->ˊ:Lg39;

    new-instance p1, Lq49;

    invoke-direct {p1, p2}, Lq49;-><init>(Lg39;)V

    iput-object p1, p0, Lqh9;->ˋ:Lq49;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqh9;->ˎ:Ljava/util/HashMap;

    iput-object p3, p0, Lqh9;->ˏ:Ljk9;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/ArrayList;La76;Lvk9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "La76;",
            "Lvk9<",
            "Lml9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqh9;->ॱ:Lyd9;

    iget-object v1, p0, Lqh9;->ˏ:Ljk9;

    invoke-static {v0, p1, p2, v1}, Lbg9;->ˊ(Lyd9;Ljava/util/ArrayList;La76;Ljk9;)Lcg9;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start resolve hosts async for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ˎ(Ljava/lang/String;)V

    new-instance p1, Llb9;

    new-instance p2, Ltl9;

    invoke-direct {p2}, Ltl9;-><init>()V

    invoke-direct {p1, v0, p2}, Llb9;-><init>(Lcg9;Lel9;)V

    new-instance p2, Lrj9;

    new-instance v0, Lrh9;

    iget-object v1, p0, Lqh9;->ॱ:Lyd9;

    invoke-virtual {v1}, Lyd9;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz79;->ˋ(Ljava/lang/String;)Lz79;

    move-result-object v1

    invoke-direct {v0, v1}, Lrh9;-><init>(Lz79;)V

    invoke-direct {p2, p1, v0}, Lrj9;-><init>(Llb9;Lrj9$ᐨ;)V

    new-instance p1, Lrj9;

    new-instance v0, Lfm9;

    iget-object v1, p0, Lqh9;->ॱ:Lyd9;

    iget-object v2, p0, Lqh9;->ˊ:Lg39;

    iget-object v3, p0, Lqh9;->ˋ:Lq49;

    invoke-direct {v0, v1, v2, v3}, Lfm9;-><init>(Lyd9;Lg39;Ljn9;)V

    invoke-direct {p1, p2, v0}, Lrj9;-><init>(Llb9;Lrj9$ᐨ;)V

    new-instance p2, Lnl9;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lnl9;-><init>(Llb9;I)V

    iget-object p1, p0, Lqh9;->ॱ:Lyd9;

    invoke-virtual {p1}, Lyd9;->ˋ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lui9;

    invoke-direct {v0, p2, p3}, Lui9;-><init>(Llb9;Lvk9;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lqh9;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lqh9;->ˋ:Lq49;

    invoke-virtual {v0}, Lq49;->ˊ()V

    return-void
.end method

.method public ˏ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqh9;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqh9;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;Lvk9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La76;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lvk9<",
            "Lti9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqh9;->ॱ:Lyd9;

    iget-object v5, p0, Lqh9;->ˎ:Ljava/util/HashMap;

    iget-object v6, p0, Lqh9;->ˏ:Ljk9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lbg9;->ॱ(Lyd9;Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljk9;)Lcg9;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start async ip request for "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ˎ(Ljava/lang/String;)V

    iget-object p1, p0, Lqh9;->ˋ:Lq49;

    invoke-virtual {p1}, Lq49;->ॱ()Lmb9;

    move-result-object p1

    iget-object p2, p0, Lqh9;->ॱ:Lyd9;

    invoke-interface {p1, p2, p3, p5}, Lmb9;->ॱ(Lyd9;Lcg9;Lvk9;)V

    return-void
.end method
