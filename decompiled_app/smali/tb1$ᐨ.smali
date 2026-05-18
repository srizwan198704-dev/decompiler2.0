.class public Ltb1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/util/List;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltb1$ᐨ;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Ltb1$ᐨ;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Ltb1$ᐨ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Ltb1$ᐨ;->ˎ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltb1$ᐨ;->ˏ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ˊ(Ltb1$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb1$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˋ(Ltb1$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb1$ᐨ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˎ(Ltb1$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb1$ᐨ;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˏ(Ltb1$ᐨ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltb1$ᐨ;->ˏ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱ(Ltb1$ᐨ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb1$ᐨ;->ॱ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/util/List;)Ltb1$ᐨ;
    .locals 1

    iget-object v0, p0, Ltb1$ᐨ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;)Ltb1$ᐨ;
    .locals 0

    iput-object p1, p0, Ltb1$ᐨ;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public ʽ(Ljava/lang/String;)Ltb1$ᐨ;
    .locals 0

    iput-object p1, p0, Ltb1$ᐨ;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊॱ(Ljava/lang/String;)Ltb1$ᐨ;
    .locals 0

    iput-object p1, p0, Ltb1$ᐨ;->ॱ:Ljava/lang/String;

    return-object p0
.end method

.method public ॱॱ()Ltb1;
    .locals 6

    const-string v0, "== DOWNLOAD REQUEST =="

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ltb1$ᐨ;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "url: %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ltb1$ᐨ;->ˊ:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "file name: %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ltb1$ᐨ;->ˋ:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "save path: %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ltb1$ᐨ;->ˎ:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "md5: %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Ltb1$ᐨ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "ip: %s"

    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llk9;->ˋ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "== END =="

    invoke-static {v0}, Llk9;->ˋ(Ljava/lang/String;)V

    new-instance v0, Ltb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltb1;-><init>(Ltb1$ᐨ;Lol9;)V

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)Ltb1$ᐨ;
    .locals 0

    iput-object p1, p0, Ltb1$ᐨ;->ˊ:Ljava/lang/String;

    return-object p0
.end method
