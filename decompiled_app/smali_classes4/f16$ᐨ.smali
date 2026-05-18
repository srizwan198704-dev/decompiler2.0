.class public final Lf16$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:Lg16;


# direct methods
.method public constructor <init>(Lg16;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf16$ᐨ;->ॱ:Lg16;

    iput p2, p0, Lf16$ᐨ;->ˊ:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf16$ᐨ;->ॱ:Lg16;

    iget v1, p0, Lf16$ᐨ;->ˊ:I

    invoke-interface {v0, v1}, Lg16;->י(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lf16;->ॱ()Lh93;

    move-result-object v0

    const-string v1, "Non-zero refCnt: {}"

    invoke-interface {v0, v1, p0}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf16;->ॱ()Lh93;

    move-result-object v0

    const-string v1, "Released: {}"

    invoke-interface {v0, v1, p0}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lf16;->ॱ()Lh93;

    move-result-object v1

    iget-object v2, p0, Lf16$ᐨ;->ॱ:Lg16;

    const-string v3, "Failed to release an object: {}"

    invoke-interface {v1, v3, v2, v0}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf16$ᐨ;->ॱ:Lg16;

    invoke-static {v1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".release("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf16$ᐨ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") refCnt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf16$ᐨ;->ॱ:Lg16;

    invoke-interface {v1}, Lg16;->ॱߵ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
