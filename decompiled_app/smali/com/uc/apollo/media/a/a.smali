.class public Lcom/uc/apollo/media/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/uc/apollo/media/a/a;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/a/a;->b:Ljava/util/ArrayList;

    const/16 v0, 0x80

    .line 25
    iput v0, p0, Lcom/uc/apollo/media/a/a;->c:I

    return-void
.end method

.method public static a(Lcom/uc/apollo/media/a/b;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/a/b;->d()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/uc/apollo/media/a/b;->c()I

    move-result p0

    add-int/lit16 p0, p0, -0x1388

    if-le v0, p0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lcom/uc/apollo/media/a/a;
    .locals 2

    .line 13
    sget-object v0, Lcom/uc/apollo/media/a/a;->a:Lcom/uc/apollo/media/a/a;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/uc/apollo/media/a/a;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/a/a;->a:Lcom/uc/apollo/media/a/a;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/uc/apollo/media/a/a;

    invoke-direct {v1}, Lcom/uc/apollo/media/a/a;-><init>()V

    sput-object v1, Lcom/uc/apollo/media/a/a;->a:Lcom/uc/apollo/media/a/a;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/apollo/media/a/a;->a:Lcom/uc/apollo/media/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;I)Lcom/uc/apollo/media/a/b;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 85
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1074
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    if-eq v2, v3, :cond_1

    :cond_0
    int-to-long v2, p3

    const-wide/32 v4, 0xc350

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_a

    if-eqz p1, :cond_9

    .line 2052
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    .line 3029
    :cond_2
    iget-object v2, p0, Lcom/uc/apollo/media/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/a/b;

    .line 3030
    invoke-virtual {v3}, Lcom/uc/apollo/media/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/uc/apollo/media/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/uc/apollo/media/a/b;->c()I

    move-result v4

    if-ne v4, p3, :cond_4

    goto :goto_1

    .line 3035
    :cond_4
    invoke-virtual {v3}, Lcom/uc/apollo/media/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/uc/apollo/media/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3037
    invoke-virtual {v3, p3}, Lcom/uc/apollo/media/a/b;->a(I)V

    goto :goto_1

    .line 3040
    :cond_5
    invoke-virtual {v3}, Lcom/uc/apollo/media/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/uc/apollo/media/a/b;->c()I

    move-result v4

    if-ne v4, p3, :cond_3

    .line 3042
    invoke-virtual {v3, p2}, Lcom/uc/apollo/media/a/b;->a(Landroid/net/Uri;)V

    :goto_1
    move-object v0, v3

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    .line 2063
    :cond_7
    new-instance v0, Lcom/uc/apollo/media/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/uc/apollo/media/a/b;-><init>(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2064
    iget-object p1, p0, Lcom/uc/apollo/media/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/16 p1, 0x80

    .line 2066
    iget-object p2, p0, Lcom/uc/apollo/media/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 2067
    iget-object p1, p0, Lcom/uc/apollo/media/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    :goto_3
    return-object v0

    :cond_a
    return-object v0
.end method
