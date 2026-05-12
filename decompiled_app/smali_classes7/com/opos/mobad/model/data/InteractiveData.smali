.class public Lcom/opos/mobad/model/data/InteractiveData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/model/data/InteractiveData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field private i:Lcom/opos/mobad/b/a/ab$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/model/data/InteractiveData$1;

    invoke-direct {v0}, Lcom/opos/mobad/model/data/InteractiveData$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/model/data/InteractiveData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/util/List;Lcom/opos/mobad/b/a/ab$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/opos/mobad/b/a/ab$j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/mobad/model/data/InteractiveData;->c:I

    iput p2, p0, Lcom/opos/mobad/model/data/InteractiveData;->a:I

    iput p3, p0, Lcom/opos/mobad/model/data/InteractiveData;->b:I

    iput-object p4, p0, Lcom/opos/mobad/model/data/InteractiveData;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/model/data/InteractiveData;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/opos/mobad/model/data/InteractiveData;->i:Lcom/opos/mobad/b/a/ab$j;

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/mobad/model/data/InteractiveData;->h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/b/a/ab$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/data/InteractiveData;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/model/data/InteractiveData;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/model/data/InteractiveData;->i:Lcom/opos/mobad/b/a/ab$j;

    const/4 p1, 0x1

    iput p1, p0, Lcom/opos/mobad/model/data/InteractiveData;->h:I

    return-void
.end method

.method public static final a(Lcom/opos/mobad/b/a/ab$j;)Lcom/opos/mobad/model/data/InteractiveData;
    .locals 10

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/b/a/ab$j;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/b/a/ab$j;->f:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$j;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/b/a/ab$j;->g:Ljava/util/Map;

    const-string v1, "delay_show_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$j;->g:Ljava/util/Map;

    const-string v2, "auto_close_time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/b/a/ab$j;->g:Ljava/util/Map;

    const-string v3, "reward_cdk"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/b/a/ab$j;->g:Ljava/util/Map;

    const-string v3, "rsList"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/opos/mobad/model/data/InteractiveData;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v0, Lcom/opos/mobad/model/data/InteractiveData;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$j;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v3, v0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/opos/mobad/model/data/InteractiveData;-><init>(IIILjava/lang/String;Ljava/util/List;Lcom/opos/mobad/b/a/ab$j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "mob_model"

    const-string v1, "parse fail"

    invoke-static {v0, v1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/b/a/ab$j;->g:Ljava/util/Map;

    const-string v1, "easyPlayableExtension"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$j;->g:Ljava/util/Map;

    const-string v2, "easyPlayableUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/opos/mobad/model/data/InteractiveData;

    invoke-direct {v2, v0, v1, p0}, Lcom/opos/mobad/model/data/InteractiveData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/b/a/ab$j;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/opos/mobad/model/data/InteractiveData;->i:Lcom/opos/mobad/b/a/ab$j;

    iget-object v0, v0, Lcom/opos/mobad/b/a/ab$j;->g:Ljava/util/Map;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    :try_start_0
    sget-object p2, Lcom/opos/mobad/b/a/ab$j;->c:Lcom/heytap/nearx/a/a/e;

    iget-object v0, p0, Lcom/opos/mobad/model/data/InteractiveData;->i:Lcom/opos/mobad/b/a/ab$j;

    invoke-virtual {p2, v0}, Lcom/heytap/nearx/a/a/e;->b(Ljava/lang/Object;)[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "mob_model"

    const-string v0, "interactive parcel fail"

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
