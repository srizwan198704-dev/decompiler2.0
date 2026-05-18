.class public final Lw80$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljr<",
        "Ls90<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J0\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0005H\u0016J$\u0010\u000b\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "w80$\uff9e$\u1428",
        "Ljr;",
        "Ls90;",
        "Lbr;",
        "call",
        "Lxa6;",
        "response",
        "Lf38;",
        "onResponse",
        "",
        "t",
        "onFailure",
        "networklibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lkg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg0<",
            "Lss2<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Lss2<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw80$ﾞ$ᐨ;->ॱ:Lkg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lbr;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lbr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "Ls90<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lorg/json/JSONException;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/google/gson/JsonParseException;

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lss2$ᐨ$ﾞ;

    const-string v0, "json\u89e3\u6790\u5931\u8d25"

    invoke-direct {p1, v0, p2}, Lss2$ᐨ$ﾞ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lss2$ᐨ$ʹ;

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {p1, v0, p2}, Lss2$ᐨ$ʹ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lss2$ᐨ;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CommonApiTools"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lw80$ﾞ$ᐨ;->ॱ:Lkg0;

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lbr;Lxa6;)V
    .locals 4
    .param p1    # Lbr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxa6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "Ls90<",
            "TT;>;>;",
            "Lxa6<",
            "Ls90<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxa6;->ᐝ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lw80$ﾞ$ᐨ;->ॱ:Lkg0;

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    new-instance v0, Lss2$ᐨ$ﹳ;

    invoke-virtual {p2}, Lxa6;->ˊ()I

    move-result p2

    const-string v1, "http\u8bf7\u6c42\u5931\u8d25"

    invoke-direct {v0, v1, p2}, Lss2$ᐨ$ﹳ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lxa6;->ॱ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls90;

    if-nez p1, :cond_1

    iget-object p1, p0, Lw80$ﾞ$ᐨ;->ॱ:Lkg0;

    sget-object p2, Lob6;->ˊ:Lob6$ᐨ;

    new-instance p2, Lss2$ᐨ$ᐨ;

    const/4 v0, -0x1

    const-string v1, "\u54cd\u5e94\u6570\u636e\u4e3anull"

    invoke-direct {p2, v1, v0}, Lss2$ᐨ$ᐨ;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lw80;->ॱ()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "body.message"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lw80$ﾞ$ᐨ;->ॱ:Lkg0;

    new-instance v1, Lss2$ﹳ;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v3

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, p1}, Lss2$ﹳ;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    sget-object p1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lw80$ﾞ$ᐨ;->ॱ:Lkg0;

    new-instance v1, Lss2$ᐨ$ᐨ;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lss2$ᐨ$ᐨ;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
