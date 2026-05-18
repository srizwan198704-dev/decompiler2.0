.class public final Lᵂ$ᐨ;
.super Lq37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵂ;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "\u1d42$\u1428",
        "Lq37;",
        "Ljava/io/File;",
        "file",
        "Lf38;",
        "\u02cf\u0971",
        "",
        "percentProgress",
        "\u02bd",
        "Lup1;",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "realCause",
        "\u0971\u0971",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Lᵂ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᵂ;)V
    .locals 0

    iput-object p1, p0, Lᵂ$ᐨ;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lᵂ$ᐨ;->ˎ:Lᵂ;

    invoke-direct {p0}, Lq37;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᵂ$ᐨ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onProgress file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltx3;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lᵂ$ᐨ;->ˎ:Lᵂ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lᵂ;->ᐝ(Lᵂ;ZLjava/lang/Integer;)V

    return-void
.end method

.method public ˏॱ(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᵂ$ᐨ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSuccess file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltx3;->ॱ(Ljava/lang/String;)V

    iget-object v0, p0, Lᵂ$ᐨ;->ˎ:Lᵂ;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lᵂ;->ॱˎ(Lᵂ;ZLjava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, Lᵂ$ᐨ;->ˎ:Lᵂ;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lᵂ$ᐨ;->ˎ:Lᵂ;

    invoke-static {v0, p1}, Lᵂ;->ॱॱ(Lᵂ;Ljava/io/File;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lᵂ$ᐨ;->ˎ:Lᵂ;

    invoke-static {v0, p1}, Lᵂ;->ˏ(Lᵂ;Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public ॱॱ(Lup1;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lup1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᵂ$ᐨ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onFail cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -- realCause: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltx3;->ॱ(Ljava/lang/String;)V

    iget-object p1, p0, Lᵂ$ᐨ;->ˎ:Lᵂ;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lᵂ;->ॱˎ(Lᵂ;ZLjava/lang/Integer;ILjava/lang/Object;)V

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
