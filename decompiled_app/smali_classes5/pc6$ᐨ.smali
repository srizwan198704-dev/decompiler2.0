.class public Lpc6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc6;->ᐝ(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final ˊ:[Ljava/lang/Object;

.field public final synthetic ˋ:Ljava/lang/Class;

.field public final synthetic ˎ:Lpc6;

.field public final ॱ:Lje5;


# direct methods
.method public constructor <init>(Lpc6;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lpc6$ᐨ;->ˎ:Lpc6;

    iput-object p2, p0, Lpc6$ᐨ;->ˋ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lje5;->ᐝ()Lje5;

    move-result-object p1

    iput-object p1, p0, Lpc6$ᐨ;->ॱ:Lje5;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lpc6$ᐨ;->ˊ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lpc6$ᐨ;->ˊ:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lpc6$ᐨ;->ॱ:Lje5;

    invoke-virtual {v0, p2}, Lje5;->ʼ(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpc6$ᐨ;->ॱ:Lje5;

    iget-object v1, p0, Lpc6$ᐨ;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lje5;->ʻ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lpc6$ᐨ;->ˎ:Lpc6;

    invoke-virtual {p1, p2}, Lpc6;->ʻ(Ljava/lang/reflect/Method;)Lnv6;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnv6;->ॱ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
