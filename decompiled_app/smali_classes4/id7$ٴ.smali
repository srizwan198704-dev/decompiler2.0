.class public Lid7$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid7;->ـˎ(Lrz;Llz;Lt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lrz;

.field public final synthetic ˋ:Lt00;

.field public final synthetic ˎ:Lid7;

.field public final synthetic ॱ:Llz;


# direct methods
.method public constructor <init>(Lid7;Llz;Lrz;Lt00;)V
    .locals 0

    iput-object p1, p0, Lid7$ٴ;->ˎ:Lid7;

    iput-object p2, p0, Lid7$ٴ;->ॱ:Llz;

    iput-object p3, p0, Lid7$ٴ;->ˊ:Lrz;

    iput-object p4, p0, Lid7$ٴ;->ˋ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lid7$ٴ;->ॱ:Llz;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid7;->ʽʼ()Lh93;

    move-result-object v0

    iget-object v1, p0, Lid7$ٴ;->ˊ:Lrz;

    invoke-interface {v1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    const-string v2, "{} Last write attempt timed out; force-closing the connection."

    invoke-interface {v0, v2, v1}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lid7$ٴ;->ˊ:Lrz;

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v1

    invoke-interface {v0, v1}, Li00;->ˊᐝ(Lt00;)Llz;

    move-result-object v0

    iget-object v1, p0, Lid7$ٴ;->ˋ:Lt00;

    invoke-static {v0, v1}, Lid7;->ʽʽ(Llz;Lt00;)V

    :cond_0
    return-void
.end method
