.class public final Lⅴ$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lⅴ;->ʻ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.adbshellhelperlib.AdbShellCmdTool$send$1"
    f = "AdbShellCmdTool.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lⅴ;

.field public final synthetic ˋ:Ljava/lang/String;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lⅴ;Ljava/lang/String;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u2174;",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "L\u2174$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lⅴ$ᐨ;->ˊ:Lⅴ;

    iput-object p2, p0, Lⅴ$ᐨ;->ˋ:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lⅴ$ᐨ;

    iget-object v0, p0, Lⅴ$ᐨ;->ˊ:Lⅴ;

    iget-object v1, p0, Lⅴ$ᐨ;->ˋ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lⅴ$ᐨ;-><init>(Lⅴ;Ljava/lang/String;Lkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lⅴ$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lⅴ$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lⅴ$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lⅴ$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    iget v0, p0, Lⅴ$ᐨ;->ॱ:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhn8;->ॱ:Lhn8;

    iget-object v2, p0, Lⅴ$ᐨ;->ˊ:Lⅴ;

    invoke-virtual {v2}, Lⅴ;->ᐝ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhn8;->ॱ(Landroid/content/Context;)Lᒧ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "127.0.0.1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lⅴ$ᐨ;->ˊ:Lⅴ;

    invoke-static {v4}, Lⅴ;->ˎ(Lⅴ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adbPort: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lⅴ$ᐨ;->ˊ:Lⅴ;

    invoke-static {v4}, Lⅴ;->ˋ(Lⅴ;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -- host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrx3;->ॱ(Ljava/lang/String;)V

    new-instance v3, Lი;

    iget-object v4, p0, Lⅴ$ᐨ;->ˊ:Lⅴ;

    invoke-static {v4}, Lⅴ;->ˋ(Lⅴ;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v4, v1}, Lი;-><init>(Ljava/lang/String;ILᒧ;)V

    iget-object v1, p0, Lⅴ$ᐨ;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lⅴ$ᐨ;->ˊ:Lⅴ;

    :try_start_1
    sget-object v4, Lob6;->ˊ:Lob6$ᐨ;

    invoke-virtual {v3}, Lი;->ॱ()V

    new-instance v4, Lⅴ$ᐨ$ᐨ;

    invoke-direct {v4, v2}, Lⅴ$ᐨ$ᐨ;-><init>(Lⅴ;)V

    invoke-virtual {v3, v1, v4}, Lი;->ʽ(Ljava/lang/String;Lb82;)V

    invoke-virtual {v3}, Lი;->close()V

    sget-object v1, Lf38;->ॱ:Lf38;

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v1}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lⅴ$ᐨ;->ˊ:Lⅴ;

    invoke-static {v1}, Lob6;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lⅴ;->ˎ(Lⅴ;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u5411adb\u53d1\u9001\u547d\u4ee4\u5931\u8d25\uff01"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrx3;->ॱ(Ljava/lang/String;)V

    invoke-static {v2, v0, p1, v1}, Lⅴ;->ˊ(Lⅴ;ZLjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :catchall_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lⅴ$ᐨ;->ˊ:Lⅴ;

    invoke-static {v3}, Lⅴ;->ˎ(Lⅴ;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u83b7\u53d6adbKey\u5931\u8d25\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrx3;->ॱ(Ljava/lang/String;)V

    iget-object v2, p0, Lⅴ$ᐨ;->ˊ:Lⅴ;

    invoke-static {v2, v0, p1, v1}, Lⅴ;->ˊ(Lⅴ;ZLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
