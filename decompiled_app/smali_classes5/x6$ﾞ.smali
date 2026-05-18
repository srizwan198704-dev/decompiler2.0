.class public Lx6$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lfg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Lᵍ;

.field public final synthetic ˋ:Lx6;

.field public ॱ:Lf8;


# direct methods
.method public constructor <init>(Lx6;Lᵍ;Lf8;)V
    .locals 0

    iput-object p1, p0, Lx6$ﾞ;->ˋ:Lx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6$ﾞ;->ˊ:Lᵍ;

    iput-object p3, p0, Lx6$ﾞ;->ॱ:Lf8;

    return-void
.end method


# virtual methods
.method public verify([B)Z
    .locals 1

    iget-object v0, p0, Lx6$ﾞ;->ॱ:Lf8;

    invoke-virtual {v0, p1}, Lf8;->ˏ([B)Z

    move-result p1

    return p1
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lx6$ﾞ;->ॱ:Lf8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "verifier not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lx6$ﾞ;->ˊ:Lᵍ;

    return-object v0
.end method
