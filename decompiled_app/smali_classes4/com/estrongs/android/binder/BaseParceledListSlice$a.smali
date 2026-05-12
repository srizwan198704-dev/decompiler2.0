.class public Lcom/estrongs/android/binder/BaseParceledListSlice$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/binder/BaseParceledListSlice;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:I

.field public final synthetic d:Lcom/estrongs/android/binder/BaseParceledListSlice;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/binder/BaseParceledListSlice;ILjava/lang/Class;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->d:Lcom/estrongs/android/binder/BaseParceledListSlice;

    iput p2, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->a:I

    iput-object p3, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->b:Ljava/lang/Class;

    iput p4, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->c:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {}, Lcom/estrongs/android/binder/BaseParceledListSlice;->b()Z

    move-result p2

    const-string p4, " of "

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/estrongs/android/binder/BaseParceledListSlice;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing more @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget p2, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->a:I

    if-ge p1, p2, :cond_3

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result p2

    invoke-static {}, Lcom/estrongs/android/binder/BaseParceledListSlice;->c()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->d:Lcom/estrongs/android/binder/BaseParceledListSlice;

    invoke-static {p2}, Lcom/estrongs/android/binder/BaseParceledListSlice;->a(Lcom/estrongs/android/binder/BaseParceledListSlice;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->b:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/estrongs/android/binder/BaseParceledListSlice;->e(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->d:Lcom/estrongs/android/binder/BaseParceledListSlice;

    iget v2, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->c:I

    invoke-virtual {v1, p2, p3, v2}, Lcom/estrongs/android/binder/BaseParceledListSlice;->k(Ljava/lang/Object;Landroid/os/Parcel;I)V

    invoke-static {}, Lcom/estrongs/android/binder/BaseParceledListSlice;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/estrongs/android/binder/BaseParceledListSlice;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrote extra #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->d:Lcom/estrongs/android/binder/BaseParceledListSlice;

    invoke-static {v2}, Lcom/estrongs/android/binder/BaseParceledListSlice;->a(Lcom/estrongs/android/binder/BaseParceledListSlice;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->a:I

    if-ge p1, p2, :cond_5

    invoke-static {}, Lcom/estrongs/android/binder/BaseParceledListSlice;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/estrongs/android/binder/BaseParceledListSlice;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Breaking @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/estrongs/android/binder/BaseParceledListSlice$a;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    return v0
.end method
