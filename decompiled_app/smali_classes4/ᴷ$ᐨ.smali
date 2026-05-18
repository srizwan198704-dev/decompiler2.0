.class public Lᴷ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lbe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᴷ;->ॱॱ(Ljava/lang/Object;)Lw82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe2<",
        "Lw82<",
        "-",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lᴷ;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Lᴷ;Lfm5;)V
    .locals 0

    iput-object p1, p0, Lᴷ$ᐨ;->ˊ:Lᴷ;

    iput-object p2, p0, Lᴷ$ᐨ;->ॱ:Lfm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lᴷ$ᐨ;->ॱ:Lfm5;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᴷ$ᐨ;->ॱ:Lfm5;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lfm5;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    :goto_0
    return-void
.end method
