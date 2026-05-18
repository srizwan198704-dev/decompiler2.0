.class public Lzn5$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn5;->ﹶ(Lrz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lzn5;


# direct methods
.method public constructor <init>(Lzn5;)V
    .locals 0

    iput-object p1, p0, Lzn5$ﹳ;->ॱ:Lzn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lzn5$ﹳ;->ॱ:Lzn5;

    invoke-static {v0}, Lzn5;->ˊʼ(Lzn5;)Lzn5$ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lo01;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn5$ﹳ;->ॱ:Lzn5;

    new-instance v1, Lxn5;

    iget-object v2, p0, Lzn5$ﹳ;->ॱ:Lzn5;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lzn5;->ॱㆍ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxn5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lzn5;->ʽᐝ(Lzn5;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
