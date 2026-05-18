.class public final synthetic Lc53;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lz74;

.field public final synthetic ॱ:Lcom/vmos/recoverylib/service/ᐨ;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/recoverylib/service/ᐨ;Ljava/lang/String;Lz74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc53;->ॱ:Lcom/vmos/recoverylib/service/ᐨ;

    iput-object p2, p0, Lc53;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lc53;->ˋ:Lz74;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc53;->ॱ:Lcom/vmos/recoverylib/service/ᐨ;

    iget-object v1, p0, Lc53;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lc53;->ˋ:Lz74;

    invoke-static {v0, v1, v2}, Lcom/vmos/recoverylib/service/ᐨ;->ˎ(Lcom/vmos/recoverylib/service/ᐨ;Ljava/lang/String;Lz74;)V

    return-void
.end method
