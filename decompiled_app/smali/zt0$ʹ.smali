.class public Lzt0$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Lk86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk86<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public ˋ:Lvw3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvw3<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public ॱ:Lom3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lzt0$ՙ;Lrz4;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lki2;->ॱ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lzt0$ՙ;->ॱ()La71;

    move-result-object p1

    iget-object v0, p0, Lzt0$ʹ;->ॱ:Lom3;

    new-instance v1, Lxr0;

    iget-object v2, p0, Lzt0$ʹ;->ˊ:Lk86;

    iget-object v3, p0, Lzt0$ʹ;->ˋ:Lvw3;

    invoke-direct {v1, v2, v3, p2}, Lxr0;-><init>(Lqo1;Ljava/lang/Object;Lrz4;)V

    invoke-interface {p1, v0, v1}, La71;->ˊ(Lom3;La71$ﹳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzt0$ʹ;->ˋ:Lvw3;

    invoke-virtual {p1}, Lvw3;->ˏ()V

    invoke-static {}, Lki2;->ॱॱ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lzt0$ʹ;->ˋ:Lvw3;

    invoke-virtual {p2}, Lvw3;->ˏ()V

    invoke-static {}, Lki2;->ॱॱ()V

    throw p1
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Lzt0$ʹ;->ˋ:Lvw3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Lom3;Lk86;Lvw3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lom3;",
            "Lk86<",
            "TX;>;",
            "Lvw3<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lzt0$ʹ;->ॱ:Lom3;

    iput-object p2, p0, Lzt0$ʹ;->ˊ:Lk86;

    iput-object p3, p0, Lzt0$ʹ;->ˋ:Lvw3;

    return-void
.end method

.method public ॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzt0$ʹ;->ॱ:Lom3;

    iput-object v0, p0, Lzt0$ʹ;->ˊ:Lk86;

    iput-object v0, p0, Lzt0$ʹ;->ˋ:Lvw3;

    return-void
.end method
