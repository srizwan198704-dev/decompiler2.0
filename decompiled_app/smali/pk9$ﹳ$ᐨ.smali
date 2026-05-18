.class public Lpk9$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lv49;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk9$ﹳ;->ˊ(Lti9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lpk9$ﹳ;


# direct methods
.method public constructor <init>(Lpk9$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lpk9$ﹳ$ᐨ;->ॱ:Lpk9$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ip probe for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpk9$ﹳ$ᐨ;->ॱ:Lpk9$ﹳ;

    iget-object v1, v1, Lpk9$ﹳ;->ˊ:La76;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lh39;->ˋ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnt2;->ʻ(Ljava/lang/String;)V

    iget-object v0, p0, Lpk9$ﹳ$ᐨ;->ॱ:Lpk9$ﹳ;

    iget-object v0, v0, Lpk9$ﹳ;->ˏ:Lpk9;

    invoke-static {v0}, Lpk9;->ˎ(Lpk9;)Lyj9;

    move-result-object v0

    sget-object v1, La76;->ॱ:La76;

    iget-object v2, p0, Lpk9$ﹳ$ᐨ;->ॱ:Lpk9$ﹳ;

    iget-object v2, v2, Lpk9$ﹳ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, p2}, Lyj9;->ʻ(Ljava/lang/String;La76;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
