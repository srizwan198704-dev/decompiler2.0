.class public Lco$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco;-><init>(Ltn;Lsf0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lco;

.field public final synthetic ॱ:Ltn;


# direct methods
.method public constructor <init>(Lco;Ltn;)V
    .locals 0

    iput-object p1, p0, Lco$ᐨ;->ˊ:Lco;

    iput-object p2, p0, Lco$ᐨ;->ॱ:Ltn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentType()Lﹲ;
    .locals 1

    iget-object v0, p0, Lco$ᐨ;->ˊ:Lco;

    iget-object v0, v0, Lco;->ॱ:Li27;

    invoke-virtual {v0}, Li27;->ʿ()Lsf0;

    move-result-object v0

    invoke-virtual {v0}, Lsf0;->ᐝॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lco$ᐨ;->ॱ:Ltn;

    invoke-interface {v0, p1}, Ltn;->ˊ(Ljava/io/OutputStream;)V

    return-void
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco$ᐨ;->ॱ:Ltn;

    invoke-interface {v0}, Ltn;->ॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
