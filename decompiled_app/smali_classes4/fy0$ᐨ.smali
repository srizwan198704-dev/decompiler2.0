.class public Lfy0$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Los2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy0;->ᐝॱ(ILfy0$ՙ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lfy0$ՙ;

.field public final synthetic ˋ:Lfy0;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lfy0;ILfy0$ՙ;)V
    .locals 0

    iput-object p1, p0, Lfy0$ᐨ;->ˋ:Lfy0;

    iput p2, p0, Lfy0$ᐨ;->ॱ:I

    iput-object p3, p0, Lfy0$ᐨ;->ˊ:Lfy0$ՙ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lis2;)Z
    .locals 2

    invoke-interface {p1}, Lis2;->id()I

    move-result v0

    iget v1, p0, Lfy0$ᐨ;->ॱ:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfy0$ᐨ;->ˊ:Lfy0$ՙ;

    invoke-interface {p1}, Lis2;->id()I

    move-result v1

    invoke-virtual {v0, v1}, Lfy0$ՙ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lis2;->close()Lis2;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
