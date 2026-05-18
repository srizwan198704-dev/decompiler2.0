.class public Lז$ᐨ;
.super Lڍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lז;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lז;


# direct methods
.method public constructor <init>(Lז;)V
    .locals 0

    iput-object p1, p0, Lז$ᐨ;->ॱ:Lז;

    invoke-direct {p0}, Lڍ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 2

    iget-object v0, p0, Lז$ᐨ;->ॱ:Lז;

    iget-object v0, v0, Lז;->ˋ:Lˮ;

    invoke-virtual {v0}, Lˮ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lז$ᐨ;->ॱ:Lז;

    iget-object v0, v0, Lז;->ॱ:Lb16;

    new-instance v1, Lז$ᐨ$ᐨ;

    invoke-direct {v1, p0}, Lז$ᐨ$ᐨ;-><init>(Lז$ᐨ;)V

    invoke-virtual {v0, v1}, Lb16;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
