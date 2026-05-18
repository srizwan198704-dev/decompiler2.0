.class public final Lgp3$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp3;->ॱ(Lbr;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljr<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nretrofit2/KotlinExtensions$await$2$2\n*L\n1#1,120:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001e\u0010\n\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "gp3$\uff9e",
        "Ljr;",
        "Lbr;",
        "call",
        "Lxa6;",
        "response",
        "Lf38;",
        "onResponse",
        "",
        "t",
        "onFailure",
        "retrofit"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lyu;


# direct methods
.method public constructor <init>(Lyu;)V
    .locals 0

    iput-object p1, p0, Lgp3$ﾞ;->ॱ:Lyu;

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
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgp3$ﾞ;->ॱ:Lyu;

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p2}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lbr;Lxa6;)V
    .locals 3
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
            "TT;>;",
            "Lxa6<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lq93;->ॱˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lxa6;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lxa6;->ॱ()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lbr;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lba3;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lq93;->ˏˏ()V

    :cond_0
    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lq93;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lba3;

    invoke-virtual {p1}, Lba3;->ˊ()Ljava/lang/reflect/Method;

    move-result-object p1

    new-instance p2, Lip3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, Lq93;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lq93;->ʻ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lip3;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lgp3$ﾞ;->ॱ:Lyu;

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p2}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgp3$ﾞ;->ॱ:Lyu;

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p2}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgp3$ﾞ;->ॱ:Lyu;

    new-instance v0, Lst2;

    invoke-direct {v0, p2}, Lst2;-><init>(Lxa6;)V

    sget-object p2, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {v0}, Lxb6;->ॱ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
