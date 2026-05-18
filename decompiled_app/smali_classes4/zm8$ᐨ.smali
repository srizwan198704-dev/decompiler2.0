.class public Lzm8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm8;-><init>(Lsy;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lzm8;


# direct methods
.method public constructor <init>(Lzm8;)V
    .locals 0

    iput-object p1, p0, Lzm8$ᐨ;->ॱ:Lzm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lzm8$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzm8$ᐨ;->ॱ:Lzm8;

    invoke-static {v0, p1}, Lzm8;->ʼˋ(Lzm8;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
