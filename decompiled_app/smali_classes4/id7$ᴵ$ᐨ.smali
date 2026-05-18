.class public Lid7$ᴵ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid7$ᴵ;->ॱ(Llz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lid7$ᴵ;

.field public final synthetic ॱ:J


# direct methods
.method public constructor <init>(Lid7$ᴵ;J)V
    .locals 0

    iput-object p1, p0, Lid7$ᴵ$ᐨ;->ˊ:Lid7$ᴵ;

    iput-wide p2, p0, Lid7$ᴵ$ᐨ;->ॱ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lid7$ᴵ$ᐨ;->ˊ:Lid7$ᴵ;

    iget-object v0, v0, Lid7$ᴵ;->ˎ:Lid7;

    invoke-static {v0}, Lid7;->ʾˋ(Lid7;)Lid7$ᵔ;

    move-result-object v0

    invoke-virtual {v0}, Lo01;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid7;->ʽʼ()Lh93;

    move-result-object v0

    iget-object v1, p0, Lid7$ᴵ$ᐨ;->ˊ:Lid7$ᴵ;

    iget-object v1, v1, Lid7$ᴵ;->ˊ:Lrz;

    invoke-interface {v1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    iget-wide v2, p0, Lid7$ᴵ$ᐨ;->ॱ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "{} did not receive close_notify in {}ms; force-closing the connection."

    invoke-interface {v0, v3, v1, v2}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lid7$ᴵ$ᐨ;->ˊ:Lid7$ᴵ;

    iget-object v0, v0, Lid7$ᴵ;->ˊ:Lrz;

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v1

    invoke-interface {v0, v1}, Li00;->ˊᐝ(Lt00;)Llz;

    move-result-object v0

    iget-object v1, p0, Lid7$ᴵ$ᐨ;->ˊ:Lid7$ᴵ;

    iget-object v1, v1, Lid7$ᴵ;->ˋ:Lt00;

    invoke-static {v0, v1}, Lid7;->ʽʽ(Llz;Lt00;)V

    :cond_0
    return-void
.end method
