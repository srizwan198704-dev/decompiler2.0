.class public Lua7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lzr0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua7;->ᐝ(Lna4$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzr0$\u1428<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lua7;

.field public final synthetic ॱ:Lna4$ᐨ;


# direct methods
.method public constructor <init>(Lua7;Lna4$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lua7$ᐨ;->ˊ:Lua7;

    iput-object p2, p0, Lua7$ᐨ;->ॱ:Lna4$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lua7$ᐨ;->ˊ:Lua7;

    iget-object v1, p0, Lua7$ᐨ;->ॱ:Lna4$ᐨ;

    invoke-virtual {v0, v1}, Lua7;->ˎ(Lna4$ᐨ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua7$ᐨ;->ˊ:Lua7;

    iget-object v1, p0, Lua7$ᐨ;->ॱ:Lna4$ᐨ;

    invoke-virtual {v0, v1, p1}, Lua7;->ॱॱ(Lna4$ᐨ;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public ॱॱ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lua7$ᐨ;->ˊ:Lua7;

    iget-object v1, p0, Lua7$ᐨ;->ॱ:Lna4$ᐨ;

    invoke-virtual {v0, v1}, Lua7;->ˎ(Lna4$ᐨ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua7$ᐨ;->ˊ:Lua7;

    iget-object v1, p0, Lua7$ᐨ;->ॱ:Lna4$ᐨ;

    invoke-virtual {v0, v1, p1}, Lua7;->ˏ(Lna4$ᐨ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
