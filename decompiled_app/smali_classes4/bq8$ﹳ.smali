.class public Lbq8$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq8;->ՙ(Lrz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lbq8;


# direct methods
.method public constructor <init>(Lbq8;)V
    .locals 0

    iput-object p1, p0, Lbq8$ﹳ;->ॱ:Lbq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lbq8$ﹳ;->ॱ:Lbq8;

    invoke-static {v0}, Lbq8;->ˋʼ(Lbq8;)Lt00;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbq8$ﹳ;->ॱ:Lbq8;

    invoke-static {v0}, Lbq8;->ˋʼ(Lbq8;)Lt00;

    move-result-object v0

    iget-object v1, p0, Lbq8$ﹳ;->ॱ:Lbq8;

    const-string v2, "send close frame timed out"

    invoke-virtual {v1, v2}, Lbq8;->ٴ(Ljava/lang/String;)Lzp8;

    move-result-object v1

    invoke-interface {v0, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
