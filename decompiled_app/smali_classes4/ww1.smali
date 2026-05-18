.class public final Lww1;
.super Lﺫ;


# instance fields
.field public final ˋ:Lww1$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lﺫ;-><init>()V

    new-instance v0, Lww1$ᐨ;

    invoke-direct {v0}, Lww1$ᐨ;-><init>()V

    iput-object v0, p0, Lww1;->ˋ:Lww1$ᐨ;

    return-void
.end method


# virtual methods
.method public ॱᐝ()Ljava/util/Random;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lww1;->ˋ:Lww1$ᐨ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
