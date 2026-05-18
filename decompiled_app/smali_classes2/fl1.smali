.class public Lfl1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl1$ﹳ;
    }
.end annotation


# static fields
.field public static ॱ:Lxg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lfl1$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg0;

    invoke-direct {v0, p1}, Lxg0;-><init>(Lfl1$ﹳ;)V

    sput-object v0, Lfl1;->ॱ:Lxg0;

    return-void
.end method

.method public synthetic constructor <init>(Lfl1$ﹳ;Lfl1$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lfl1;-><init>(Lfl1$ﹳ;)V

    return-void
.end method

.method public static synthetic ॱ(Lfl1;)Lqi2;
    .locals 0

    invoke-virtual {p0}, Lfl1;->ᐝ()Lqi2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lib9;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public ʼ(ILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Landroid/os/Message;",
            "Landroid/os/Message;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lfl1;->ᐝ()Lqi2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqi2;->ॱˎ(ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public ʽ(Lfz2;)V
    .locals 1

    sget-object v0, Lfl1;->ॱ:Lxg0;

    invoke-virtual {v0, p1}, Lxg0;->ˏ(Lfz2;)V

    return-void
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lfl1;->ᐝ()Lqi2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqi2;->ˊ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ˊॱ(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lgv2;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfl1;->ˋॱ(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lgv2;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lh59$ﹳ;->ॱ()Lh59;

    move-result-object v0

    iget-object v0, v0, Lh59;->ˋ:Lr89;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr89;->ॱ(B)Lvg9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lvg9;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˋॱ(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lgv2;
    .locals 6

    sget-object v0, Lfl1;->ॱ:Lxg0;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lxg0;->ॱॱ(Ljava/lang/String;ILjava/lang/String;ZLjava/io/File;)Lgv2;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v0

    invoke-virtual {v0}, Lib9;->ʼ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, v0, Lib9;->ˎ:Lv89;

    iget-object v0, v0, Lv89;->ᐝ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public ˏॱ(Z)V
    .locals 1

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v0

    iput-boolean p1, v0, Lib9;->ˊ:Z

    return-void
.end method

.method public ॱॱ([Ljava/lang/String;Lfx2;)V
    .locals 2

    invoke-static {}, Lib9;->ॱ()Lib9;

    move-result-object v0

    iget-object v1, v0, Lib9;->ᐝ:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lib9;->ˎ:Lv89;

    iget-object p1, p1, Lv89;->ᐝ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lib9;->ʽ()V

    :cond_0
    return-void
.end method

.method public final ᐝ()Lqi2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    return-object v0
.end method
