.class public Lcom/blankj/utilcode/util/ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ﾞ;->ˊ(Ljava/lang/String;Lcom/blankj/utilcode/util/ﾞ$ﾞ;)Ljava/lang/Thread$UncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/blankj/utilcode/util/ﾞ$ﾞ;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blankj/utilcode/util/ﾞ$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ﾞ$ᐨ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lcom/blankj/utilcode/util/ﾞ$ᐨ;->ˊ:Lcom/blankj/utilcode/util/ﾞ$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd-HH_mm_ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/blankj/utilcode/util/ﾞ$ﹳ;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/blankj/utilcode/util/ﾞ$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/blankj/utilcode/util/ﾞ$ᐨ;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/blankj/utilcode/util/ﾞ$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/ﾞ$ﹳ;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/blankj/utilcode/util/ⁱ;->ᐝʽ(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/blankj/utilcode/util/ﾞ;->ॱ()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ﾞ;->ॱ()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/blankj/utilcode/util/ﾞ$ᐨ;->ˊ:Lcom/blankj/utilcode/util/ﾞ$ﾞ;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/blankj/utilcode/util/ﾞ$ﾞ;->ॱ(Lcom/blankj/utilcode/util/ﾞ$ﹳ;)V

    :cond_1
    return-void
.end method
