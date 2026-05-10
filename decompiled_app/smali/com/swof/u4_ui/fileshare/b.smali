.class public final Lcom/swof/u4_ui/fileshare/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public yk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/u4_ui/fileshare/g;",
            ">;"
        }
    .end annotation
.end field

.field private final yl:[I

.field private final ym:[I

.field private final yn:[I

.field public final yo:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/fileshare/b;->yk:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 31
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/swof/u4_ui/fileshare/b;->yl:[I

    .line 36
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/swof/u4_ui/fileshare/b;->ym:[I

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/swof/u4_ui/fileshare/b;->yn:[I

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/swof/u4_ui/fileshare/b;->yo:[I

    return-void

    :array_0
    .array-data 4
        0x7f060072
        0x7f060079
        0x7f060071
        0x7f06006b
        0x7f06006c
        0x7f060070
        0x7f06007c
        0x7f060073
    .end array-data

    :array_1
    .array-data 4
        0x7f0c018a
        0x7f0c018e
        0x7f0c018b
        0x7f0c0187
        0x7f0c001a
        0x7f0c001b
        0x7f0c01ac
        0x7f0c00e9
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x9
        0xa
    .end array-data

    :array_3
    .array-data 4
        0x9
        0xa
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/fileshare/d;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/fileshare/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/swof/u4_ui/fileshare/g;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/b;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/b;->yl:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 56
    new-instance v1, Lcom/swof/u4_ui/fileshare/g;

    invoke-direct {v1}, Lcom/swof/u4_ui/fileshare/g;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/b;->yn:[I

    aget v2, v2, v0

    iput v2, v1, Lcom/swof/u4_ui/fileshare/g;->uT:I

    .line 1027
    sget-object v2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/swof/u4_ui/fileshare/b;->ym:[I

    aget v3, v3, v0

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/u4_ui/fileshare/g;->mName:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/b;->yl:[I

    aget v2, v2, v0

    iput v2, v1, Lcom/swof/u4_ui/fileshare/g;->yS:I

    .line 62
    iget-object v2, p0, Lcom/swof/u4_ui/fileshare/b;->yk:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "fileCounts"

    .line 1078
    invoke-static {v0}, Lcom/swof/b/p;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lcom/swof/utils/f;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1081
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/b;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/u4_ui/fileshare/g;

    .line 1083
    iget-object v3, v2, Lcom/swof/u4_ui/fileshare/g;->mName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/swof/u4_ui/fileshare/g;->mCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2072
    :catch_0
    :cond_1
    new-instance v0, Lcom/swof/u4_ui/fileshare/h;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/fileshare/h;-><init>(Lcom/swof/u4_ui/fileshare/b;)V

    .line 2284
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {v0}, Lcom/swof/filemanager/c;->a(Lcom/swof/filemanager/e/a;)V

    .line 2285
    iput-object p1, v0, Lcom/swof/u4_ui/fileshare/h;->yV:Lcom/swof/u4_ui/fileshare/d;

    .line 3027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2287
    invoke-static {p1, v1}, Landroid/support/v4/app/be;->ad(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    .line 4027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3272
    invoke-static {p1, v1}, Landroid/support/v4/app/be;->ad(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 3273
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {}, Lcom/swof/filemanager/c;->jY()V

    .line 3276
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->iy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3277
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swof/i/c;->iy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/swof/filemanager/c;->y(Ljava/util/List;)V

    .line 2293
    :cond_2
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    sget-object p1, Lcom/swof/u4_ui/utils/d;->AS:[I

    invoke-static {p1}, Lcom/swof/filemanager/c;->d([I)V

    .line 2296
    invoke-virtual {v0}, Lcom/swof/u4_ui/fileshare/h;->ff()V

    .line 2299
    :cond_3
    new-instance p1, Lcom/swof/u4_ui/fileshare/o;

    invoke-direct {p1, v0}, Lcom/swof/u4_ui/fileshare/o;-><init>(Lcom/swof/u4_ui/fileshare/h;)V

    invoke-static {p1}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    .line 68
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/b;->yk:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final b(Lcom/swof/u4_ui/fileshare/d;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/swof/u4_ui/fileshare/t;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/fileshare/t;-><init>(Lcom/swof/u4_ui/fileshare/b;Lcom/swof/u4_ui/fileshare/d;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    return-void
.end method
