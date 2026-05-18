.class public Lz25$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lz25;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lz25;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lz25$ﹳ;->ˋ:Lz25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-----BEGIN "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-----"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz25$ﹳ;->ॱ:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-----END "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz25$ﹳ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lz25;Ljava/lang/String;Lz25$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz25$ﹳ;-><init>(Lz25;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz25$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lz25$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
