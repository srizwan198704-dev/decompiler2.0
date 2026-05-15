.class public Lcom/opos/mobad/model/data/FloatLayerData;
.super Lcom/opos/mobad/model/data/a;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/model/data/FloatLayerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/opos/mobad/model/data/MaterialFileData;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/model/data/FloatLayerData$1;

    invoke-direct {v0}, Lcom/opos/mobad/model/data/FloatLayerData$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/model/data/FloatLayerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/data/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b/a/t;Lcom/opos/mobad/model/data/MaterialFileData;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b/a/t;",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/mobad/model/data/a;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/model/data/FloatLayerData;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    iput-object p3, p0, Lcom/opos/mobad/model/data/FloatLayerData;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/opos/mobad/model/data/FloatLayerData;->e:Ljava/util/List;

    iget-object p2, p1, Lcom/opos/mobad/b/a/t;->e:Ljava/lang/String;

    const-string p3, ""

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/opos/mobad/model/data/FloatLayerData;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/opos/mobad/b/a/t;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lcom/opos/mobad/model/data/FloatLayerData;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/mobad/model/data/FloatLayerData$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/data/FloatLayerData;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/data/FloatLayerData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/FloatLayerData;->e:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/opos/mobad/model/data/MaterialFileData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/FloatLayerData;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    return-object v0
.end method

.method public a(Lcom/opos/mobad/model/data/MaterialFileData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/FloatLayerData;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/FloatLayerData;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/mobad/model/data/FloatLayerData;->d:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/FloatLayerData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/data/FloatLayerData;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/FloatLayerData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/data/FloatLayerData;->d:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/data/FloatLayerData;->e:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatLayerData{iconFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/model/data/FloatLayerData;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/model/data/FloatLayerData;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "desc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/model/data/FloatLayerData;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "imgFileList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/model/data/FloatLayerData;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "interactiveFileList=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/model/data/FloatLayerData;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/data/FloatLayerData;->a:Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/opos/mobad/model/data/FloatLayerData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/model/data/FloatLayerData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/mobad/model/data/FloatLayerData;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/opos/mobad/model/data/FloatLayerData;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
