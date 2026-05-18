.class public Lli3;
.super Lhi3;


# static fields
.field public static final ॱॱ:Ljava/lang/String; = "JsInterfaceHolderImpl"


# instance fields
.field public ˋ:Lho8;

.field public ˎ:LᎱ$ٴ;

.field public ˏ:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lho8;LᎱ$ٴ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhi3;-><init>(Lho8;LᎱ$ٴ;)V

    iput-object p1, p0, Lli3;->ˋ:Lho8;

    invoke-interface {p1}, Lho8;->ˋ()Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lli3;->ˏ:Landroid/webkit/WebView;

    iput-object p2, p0, Lli3;->ˎ:LᎱ$ٴ;

    return-void
.end method

.method public static ॱॱ(Lho8;LᎱ$ٴ;)Lli3;
    .locals 1

    new-instance v0, Lli3;

    invoke-direct {v0, p0, p1}, Lli3;-><init>(Lho8;LᎱ$ٴ;)V

    return-object v0
.end method


# virtual methods
.method public ˋ(Ljava/util/Map;)Lki3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lki3;"
        }
    .end annotation

    invoke-virtual {p0}, Lhi3;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lli3;->ॱॱ:Ljava/lang/String;

    const-string v0, "The injected object is not safe, give up injection"

    invoke-static {p1, v0}, Lsx3;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhi3;->ˊ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lli3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lki3;

    goto :goto_0

    :cond_1
    new-instance p1, Lmi3;

    const-string v0, "This object has not offer method javascript to call ,please check addJavascriptInterface annotation was be added"

    invoke-direct {p1, v0}, Lmi3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/Object;)Lki3;
    .locals 3

    sget-object v0, Lli3;->ॱॱ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "k:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  v:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lli3;->ˏ:Landroid/webkit/WebView;

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/Object;)Lki3;
    .locals 1

    invoke-virtual {p0}, Lhi3;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lhi3;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lli3;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lki3;

    return-object p0

    :cond_1
    new-instance p1, Lmi3;

    const-string p2, "this object has not offer method javascript to call , please check addJavascriptInterface annotation was be added"

    invoke-direct {p1, p2}, Lmi3;-><init>(Ljava/lang/String;)V

    throw p1
.end method
