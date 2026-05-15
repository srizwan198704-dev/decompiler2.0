.class public Lcom/opos/mobad/provider/record/ControlEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/mobad/provider/record/ControlEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/record/ControlEntity$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/record/ControlEntity$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/record/ControlEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZZJZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/opos/mobad/provider/record/ControlEntity;->a:Z

    iput-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->b:Z

    iput-boolean p3, p0, Lcom/opos/mobad/provider/record/ControlEntity;->c:Z

    iput-wide p8, p0, Lcom/opos/mobad/provider/record/ControlEntity;->d:J

    iput-boolean p4, p0, Lcom/opos/mobad/provider/record/ControlEntity;->e:Z

    iput-boolean p5, p0, Lcom/opos/mobad/provider/record/ControlEntity;->f:Z

    iput-boolean p7, p0, Lcom/opos/mobad/provider/record/ControlEntity;->i:Z

    iput-boolean p6, p0, Lcom/opos/mobad/provider/record/ControlEntity;->g:Z

    iput-boolean p10, p0, Lcom/opos/mobad/provider/record/ControlEntity;->h:Z

    iput-boolean p11, p0, Lcom/opos/mobad/provider/record/ControlEntity;->j:Z

    iput-boolean p12, p0, Lcom/opos/mobad/provider/record/ControlEntity;->k:Z

    iput-boolean p13, p0, Lcom/opos/mobad/provider/record/ControlEntity;->l:Z

    iput-boolean p14, p0, Lcom/opos/mobad/provider/record/ControlEntity;->m:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/opos/mobad/provider/record/ControlEntity;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/opos/mobad/provider/record/ControlEntity;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
