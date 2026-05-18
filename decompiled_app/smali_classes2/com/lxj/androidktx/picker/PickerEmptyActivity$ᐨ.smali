.class public final Lcom/lxj/androidktx/picker/PickerEmptyActivity$ᐨ;
.super Ly12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/androidktx/picker/PickerEmptyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0014R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lxj/androidktx/picker/PickerEmptyActivity$\u1428;",
        "Ly12;",
        "Landroid/content/Context;",
        "context",
        "Lcom/zhihu/matisse/internal/entity/Item;",
        "item",
        "Lcom/zhihu/matisse/internal/entity/IncapableCause;",
        "\u02ca",
        "",
        "Lp94;",
        "\u0971",
        "",
        "\u02ce",
        "J",
        "()J",
        "\u02cf",
        "(J)V",
        "maxSize",
        "<init>",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public ˎ:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lxj/androidktx/picker/PickerEmptyActivity$ᐨ;-><init>(JILrw0;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ly12;-><init>()V

    iput-wide p1, p0, Lcom/lxj/androidktx/picker/PickerEmptyActivity$ᐨ;->ˎ:J

    return-void
.end method

.method public synthetic constructor <init>(JILrw0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0x3fc00000

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lxj/androidktx/picker/PickerEmptyActivity$ᐨ;-><init>(J)V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zhihu/matisse/internal/entity/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/zhihu/matisse/internal/entity/Item;->ˋ:Landroid/net/Uri;

    invoke-static {p1}, Ls58;->ᐝ(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    :goto_0
    iget-wide v0, p0, Lcom/lxj/androidktx/picker/PickerEmptyActivity$ᐨ;->ˎ:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    const/4 p2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbh0;->ॱॱ(JI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "large than "

    invoke-static {v1, v0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ˎ()J
    .locals 2

    iget-wide v0, p0, Lcom/lxj/androidktx/picker/PickerEmptyActivity$ᐨ;->ˎ:J

    return-wide v0
.end method

.method public final ˏ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lxj/androidktx/picker/PickerEmptyActivity$ᐨ;->ˎ:J

    return-void
.end method

.method public ॱ()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp94;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lp94;

    sget-object v1, Lp94;->ʼ:Lp94;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp94;->ॱˋ:Lp94;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp94;->ʻ:Lp94;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lyw6;->ॱˎ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
