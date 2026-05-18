.class public Lpk9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lvk9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk9;->ˏ(Ljava/lang/String;La76;Ljava/util/Map;Ljava/lang/String;)Lwm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk9<",
        "Lti9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:La76;

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic ˏ:Lpk9;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpk9;Ljava/lang/String;La76;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lpk9$ﹳ;->ˏ:Lpk9;

    iput-object p2, p0, Lpk9$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lpk9$ﹳ;->ˊ:La76;

    iput-object p4, p0, Lpk9$ﹳ;->ˋ:Ljava/lang/String;

    iput-object p5, p0, Lpk9$ﹳ;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lti9;

    invoke-virtual {p0, p1}, Lpk9$ﹳ;->ˊ(Lti9;)V

    return-void
.end method

.method public ˊ(Lti9;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip request for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk9$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk9$ﹳ;->ˊ:La76;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lti9;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnt2;->ʻ(Ljava/lang/String;)V

    iget-object v0, p0, Lpk9$ﹳ;->ˏ:Lpk9;

    invoke-static {v0}, Lpk9;->ˎ(Lpk9;)Lyj9;

    move-result-object v1

    iget-object v2, p0, Lpk9$ﹳ;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lpk9$ﹳ;->ˊ:La76;

    invoke-virtual {p1}, Lti9;->ˎ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpk9$ﹳ;->ˋ:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lyj9;->ˏ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;Lti9;)V

    iget-object v0, p0, Lpk9$ﹳ;->ˊ:La76;

    sget-object v1, La76;->ॱ:La76;

    if-eq v0, v1, :cond_0

    sget-object v1, La76;->ˋ:La76;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lpk9$ﹳ;->ˏ:Lpk9;

    invoke-static {v0}, Lpk9;->ˋ(Lpk9;)La89;

    move-result-object v0

    iget-object v1, p0, Lpk9$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lti9;->ˏ()[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lpk9$ﹳ$ᐨ;

    invoke-direct {v2, p0}, Lpk9$ﹳ$ᐨ;-><init>(Lpk9$ﹳ;)V

    invoke-virtual {v0, v1, p1, v2}, La89;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lv49;)V

    :cond_1
    iget-object p1, p0, Lpk9$ﹳ;->ˏ:Lpk9;

    invoke-static {p1}, Lpk9;->ˊ(Lpk9;)Lc89;

    move-result-object p1

    iget-object v0, p0, Lpk9$ﹳ;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lpk9$ﹳ;->ˊ:La76;

    iget-object v2, p0, Lpk9$ﹳ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lc89;->ˊ(Ljava/lang/String;La76;Ljava/lang/String;)V

    iget-object p1, p0, Lpk9$ﹳ;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip request for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk9$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnt2;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpk9$ﹳ;->ˏ:Lpk9;

    invoke-static {p1}, Lpk9;->ˊ(Lpk9;)Lc89;

    move-result-object p1

    iget-object v0, p0, Lpk9$ﹳ;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lpk9$ﹳ;->ˊ:La76;

    iget-object v2, p0, Lpk9$ﹳ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lc89;->ˊ(Ljava/lang/String;La76;Ljava/lang/String;)V

    iget-object p1, p0, Lpk9$ﹳ;->ˎ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
