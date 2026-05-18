.class public Llm7$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ˊ:Llm7;

.field public final ॱ:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Llm7;Ljava/util/Enumeration;)V
    .locals 0

    iput-object p1, p0, Llm7$ʹ;->ˊ:Llm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llm7$ʹ;->ॱ:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Llm7$ʹ;->ॱ:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llm7$ʹ;->ॱ:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llm7$ﹳ;->ᐝॱ(Ljava/lang/Object;)Llm7$ﹳ;

    move-result-object v0

    return-object v0
.end method
