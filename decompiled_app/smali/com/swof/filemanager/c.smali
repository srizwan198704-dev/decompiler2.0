.class public final Lcom/swof/filemanager/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final Vu:Lcom/swof/filemanager/c;


# instance fields
.field private final Vv:Lcom/swof/filemanager/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/swof/filemanager/c;

    invoke-direct {v0}, Lcom/swof/filemanager/c;-><init>()V

    sput-object v0, Lcom/swof/filemanager/c;->Vu:Lcom/swof/filemanager/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/swof/filemanager/d/a/a;

    invoke-direct {v0}, Lcom/swof/filemanager/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/c;->Vv:Lcom/swof/filemanager/d/a/a;

    return-void
.end method

.method public static a(Lcom/swof/filemanager/e/a;)V
    .locals 1

    .line 109
    invoke-static {}, Lcom/swof/filemanager/h/a;->kj()Lcom/swof/filemanager/h/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/filemanager/h/a;->a(Lcom/swof/filemanager/e/a;)V

    return-void
.end method

.method public static a(Lcom/swof/filemanager/a;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/swof/filemanager/d/g;->a(Lcom/swof/filemanager/a;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/swof/filemanager/d;)Lcom/swof/filemanager/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/filemanager/c/c;",
            ">(",
            "Lcom/swof/filemanager/d;",
            ")",
            "Lcom/swof/filemanager/e/b<",
            "TT;>;"
        }
    .end annotation

    .line 4042
    iget v0, p0, Lcom/swof/filemanager/d;->uT:I

    packed-switch v0, :pswitch_data_0

    .line 3072
    new-instance v0, Lcom/swof/filemanager/a/a/a/m;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/m;-><init>(Lcom/swof/filemanager/d;)V

    goto :goto_0

    .line 3060
    :pswitch_0
    new-instance v0, Lcom/swof/filemanager/a/a/a/c;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/c;-><init>(Lcom/swof/filemanager/d;)V

    goto :goto_0

    .line 3056
    :pswitch_1
    new-instance v0, Lcom/swof/filemanager/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/b;-><init>(Lcom/swof/filemanager/d;)V

    goto :goto_0

    .line 3052
    :pswitch_2
    new-instance v0, Lcom/swof/filemanager/a/a/a/n;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/n;-><init>(Lcom/swof/filemanager/d;)V

    goto :goto_0

    .line 3048
    :pswitch_3
    new-instance v0, Lcom/swof/filemanager/a/a/a/j;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/j;-><init>(Lcom/swof/filemanager/d;)V

    goto :goto_0

    .line 3044
    :pswitch_4
    new-instance v0, Lcom/swof/filemanager/a/a/a/g;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/g;-><init>(Lcom/swof/filemanager/d;)V

    goto :goto_0

    .line 3040
    :pswitch_5
    new-instance v0, Lcom/swof/filemanager/a/a/a/f;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/f;-><init>(Lcom/swof/filemanager/d;)V

    goto :goto_0

    .line 3036
    :pswitch_6
    new-instance v0, Lcom/swof/filemanager/a/a/a/d;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/d;-><init>(Lcom/swof/filemanager/d;)V

    goto :goto_0

    .line 3064
    :pswitch_7
    invoke-static {}, Lcom/swof/filemanager/d/g;->kg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3065
    new-instance v0, Lcom/swof/filemanager/a/a/a/h;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/h;-><init>(Lcom/swof/filemanager/d;)V

    goto :goto_0

    .line 3067
    :cond_0
    new-instance v0, Lcom/swof/filemanager/a/a/a/a;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/a;-><init>(Lcom/swof/filemanager/d;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/swof/filemanager/e/a;)V
    .locals 2

    .line 113
    invoke-static {}, Lcom/swof/filemanager/h/a;->kj()Lcom/swof/filemanager/h/a;

    move-result-object v0

    .line 8035
    iget-object v1, v0, Lcom/swof/filemanager/h/a;->VL:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8036
    iget-object v0, v0, Lcom/swof/filemanager/h/a;->VL:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static c(Lcom/swof/filemanager/d;)Lcom/swof/filemanager/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swof/filemanager/c/c;",
            ">(",
            "Lcom/swof/filemanager/d;",
            ")",
            "Lcom/swof/filemanager/e/b<",
            "TT;>;"
        }
    .end annotation

    .line 5042
    iget v0, p0, Lcom/swof/filemanager/d;->uT:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 4115
    new-instance v0, Lcom/swof/filemanager/a/a/a/m;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/a/m;-><init>(Lcom/swof/filemanager/d;)V

    goto :goto_0

    .line 4108
    :cond_0
    new-instance v0, Lcom/swof/filemanager/a/a/b/a;

    invoke-direct {v0, p0}, Lcom/swof/filemanager/a/a/b/a;-><init>(Lcom/swof/filemanager/d;)V

    :goto_0
    return-object v0
.end method

.method public static d([I)V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/swof/filemanager/filestore/c;->c([I)V

    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lcom/swof/filemanager/i/a;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static jX()Lcom/swof/filemanager/c;
    .locals 1

    .line 34
    sget-object v0, Lcom/swof/filemanager/c;->Vu:Lcom/swof/filemanager/c;

    return-object v0
.end method

.method public static jY()V
    .locals 4

    .line 84
    invoke-static {}, Lcom/swof/filemanager/b/c;->jW()Lcom/swof/filemanager/b/c;

    move-result-object v0

    invoke-static {}, Lcom/swof/filemanager/d/g;->kf()Landroid/content/Context;

    move-result-object v1

    .line 6038
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 5117
    invoke-static {}, Lcom/swof/filemanager/h/a;->kj()Lcom/swof/filemanager/h/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/swof/filemanager/h/a;->a(Lcom/swof/filemanager/e/a;)V

    .line 5118
    invoke-static {}, Lcom/swof/filemanager/d/m;->ki()Lcom/swof/filemanager/d/m;

    move-result-object v2

    new-instance v3, Lcom/swof/filemanager/b/n;

    invoke-direct {v3, v0, v1}, Lcom/swof/filemanager/b/n;-><init>(Lcom/swof/filemanager/b/c;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/swof/filemanager/d/m;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static t(Ljava/io/File;)Z
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/swof/filemanager/i/a;->t(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/swof/filemanager/b/c;->jW()Lcom/swof/filemanager/b/c;

    move-result-object v0

    .line 7038
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    .line 6140
    invoke-static {}, Lcom/swof/filemanager/d/m;->ki()Lcom/swof/filemanager/d/m;

    move-result-object v1

    new-instance v2, Lcom/swof/filemanager/b/e;

    invoke-direct {v2, v0, p0}, Lcom/swof/filemanager/b/e;-><init>(Lcom/swof/filemanager/b/c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/swof/filemanager/d/m;->h(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final aZ(Landroid/content/Context;)Lcom/swof/filemanager/c;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/swof/filemanager/c;->Vv:Lcom/swof/filemanager/d/a/a;

    invoke-virtual {v0}, Lcom/swof/filemanager/d/a/a;->kb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/swof/filemanager/d/g;->ba(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->jL()Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    move-result-object v0

    const/4 v1, 0x0

    .line 1077
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2063
    invoke-static {}, Lcom/swof/filemanager/d/c;->kc()Lcom/swof/filemanager/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/filemanager/d/c;->kd()Lcom/swof/filemanager/g/a;

    :cond_0
    :goto_0
    return-object p0
.end method
