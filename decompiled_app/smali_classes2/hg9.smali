.class public Lhg9;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lel1;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ˋ:Z

.field public final ॱ:Lfl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfl1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhg9;->ˊ:Ljava/util/List;

    iput-object p2, p0, Lhg9;->ॱ:Lfl1;

    invoke-static {p1}, Lcom/umeng/commonsdk/utils/UMUtils;->getUMId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lhg9;->ˋ:Z

    iget-boolean v1, p0, Lhg9;->ˋ:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p2

    new-instance v0, Lhg9$ᐨ;

    invoke-direct {v0, p0, p1}, Lhg9$ᐨ;-><init>(Lhg9;Landroid/content/Context;)V

    const-string p1, "umid"

    invoke-virtual {p2, p1, v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->registImprintCallback(Ljava/lang/String;Lcom/umeng/commonsdk/statistics/internal/UMImprintChangeCallback;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "um_umid_header"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lfl1;->ˊ(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic ˋ(Lhg9;Lel1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhg9;->ˊ(Lel1;)V

    return-void
.end method

.method public static synthetic ˎ(Lhg9;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg9;->ˋ:Z

    return v0
.end method

.method public static synthetic ˏ(Lhg9;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhg9;->ˊ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ॱ(Lhg9;)Lfl1;
    .locals 0

    iget-object p0, p0, Lhg9;->ॱ:Lfl1;

    return-object p0
.end method


# virtual methods
.method public final ˊ(Lel1;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhg9;->ॱ:Lfl1;

    invoke-virtual {v0, p1}, Lfl1;->ʽ(Lfz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "send"

    invoke-static {v0, p1}, Ldi9;->ˋ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
