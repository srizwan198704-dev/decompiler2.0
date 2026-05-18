.class public Lwq2$י;
.super Ljava/lang/Object;

# interfaces
.implements Ldr2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# static fields
.field public static final synthetic ॱॱ:Z


# instance fields
.field public volatile ˊ:Lis2;

.field public final ˋ:Ler2;

.field public final ˎ:Ler2;

.field public ˏ:Lsy;

.field public volatile ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwq2$י;->ॱ:I

    invoke-static {p0}, Ler2;->ॱ(Ldr2;)Ler2;

    move-result-object v0

    iput-object v0, p0, Lwq2$י;->ˋ:Ler2;

    invoke-static {p0}, Ler2;->ˎ(Ldr2;)Ler2;

    move-result-object v0

    iput-object v0, p0, Lwq2$י;->ˎ:Ler2;

    return-void
.end method

.method public static synthetic ˊ(Lwq2$י;I)I
    .locals 0

    iput p1, p0, Lwq2$י;->ॱ:I

    return p1
.end method


# virtual methods
.method public id()I
    .locals 1

    iget-object v0, p0, Lwq2$י;->ˊ:Lis2;

    if-nez v0, :cond_0

    iget v0, p0, Lwq2$י;->ॱ:I

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lis2;->id()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwq2$י;->id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ldq2$ﾞ;Lis2;)Lwq2$י;
    .locals 0

    iput-object p2, p0, Lwq2$י;->ˊ:Lis2;

    invoke-interface {p2, p1, p0}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ॱ()Lis2$ᐨ;
    .locals 1

    iget-object v0, p0, Lwq2$י;->ˊ:Lis2;

    if-nez v0, :cond_0

    sget-object v0, Lis2$ᐨ;->ˋ:Lis2$ᐨ;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v0

    :goto_0
    return-object v0
.end method
