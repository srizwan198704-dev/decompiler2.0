.class public Lcom/opos/mobad/model/data/InteractionSensorData;
.super Lcom/opos/mobad/model/data/a;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/model/data/InteractionSensorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/model/data/InteractionSensorData$1;

    invoke-direct {v0}, Lcom/opos/mobad/model/data/InteractionSensorData$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/model/data/InteractionSensorData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIZII)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/data/a;-><init>()V

    iput p1, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->a:I

    iput p2, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->b:I

    iput p3, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->c:I

    iput p4, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->d:I

    iput-boolean p5, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->e:Z

    iput p6, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->f:I

    iput p7, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->e:Z

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InteractionSensorData{shakeSensorTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shakeSensorDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tiltAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tiltTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBidirectionalTilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forwardAngle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forwardTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/opos/mobad/model/data/InteractionSensorData;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
