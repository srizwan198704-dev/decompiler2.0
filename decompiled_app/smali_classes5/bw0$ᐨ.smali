.class public Lbw0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ldr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw0;->ॱ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lpc6;)Ldr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldr<",
        "Ljava/lang/Object;",
        "Lbr<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/Executor;

.field public final synthetic ˋ:Lbw0;

.field public final synthetic ॱ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lbw0;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbw0$ᐨ;->ˋ:Lbw0;

    iput-object p2, p0, Lbw0$ᐨ;->ॱ:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lbw0$ᐨ;->ˊ:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lbr;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbw0$ᐨ;->ˋ(Lbr;)Lbr;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lbr;)Lbr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbr<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbw0$ᐨ;->ˊ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbw0$ﹳ;

    invoke-direct {v1, v0, p1}, Lbw0$ﹳ;-><init>(Ljava/util/concurrent/Executor;Lbr;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public ॱ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lbw0$ᐨ;->ॱ:Ljava/lang/reflect/Type;

    return-object v0
.end method
