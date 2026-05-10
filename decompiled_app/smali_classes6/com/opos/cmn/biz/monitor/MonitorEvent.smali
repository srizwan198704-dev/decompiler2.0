.class public Lcom/opos/cmn/biz/monitor/MonitorEvent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/biz/monitor/MonitorEvent$b;,
        Lcom/opos/cmn/biz/monitor/MonitorEvent$a;,
        Lcom/opos/cmn/biz/monitor/MonitorEvent$d;,
        Lcom/opos/cmn/biz/monitor/MonitorEvent$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/cmn/biz/monitor/MonitorEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/cmn/biz/monitor/MonitorEvent$1;

    invoke-direct {v0}, Lcom/opos/cmn/biz/monitor/MonitorEvent$1;-><init>()V

    sput-object v0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->a:I

    iput p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->b:I

    iput p3, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->c:I

    iput p4, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->d:I

    iput p5, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->e:I

    iput-object p6, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->g:Ljava/lang/String;

    iput p8, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->h:I

    iput-object p9, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/opos/cmn/biz/monitor/MonitorEvent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/opos/cmn/biz/monitor/MonitorEvent;-><init>(IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->h:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->k:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/cmn/biz/monitor/MonitorEvent;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
