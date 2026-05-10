.class public final Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile$a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile$a;-><init>(Les/wv0;)V

    sput-object v0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->CREATOR:Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->d:J

    iput-wide v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->e:J

    iput-wide v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->f:J

    iput-wide v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->h:Z

    iput-boolean v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->i:Z

    iput-boolean v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iput-object v3, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->e:J

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->j:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->a:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->f:J

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->g:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->c:Ljava/lang/String;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->h:Z

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->d:J

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->i:Z

    return-void
.end method

.method public final k(Les/qs1;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/fs/impl/local/adbshell/a;
    .locals 12

    iget-boolean v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Les/nw1;->c:Les/nw1;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    sget-object v0, Les/nw1;->d:Les/nw1;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const-string v0, "countChildren"

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    const/4 v11, 0x0

    :goto_2
    sget-object v1, Lcom/estrongs/fs/impl/local/adbshell/a;->p:Lcom/estrongs/fs/impl/local/adbshell/a$a;

    iget-object v2, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->d:J

    iget-wide v6, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->g:J

    iget-wide v8, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->f:J

    const-string p2, "type"

    invoke-static {v10, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v11}, Lcom/estrongs/fs/impl/local/adbshell/a$a;->a(Ljava/lang/String;Ljava/lang/String;JJJLes/nw1;Z)Lcom/estrongs/fs/impl/local/adbshell/a;

    move-result-object p2

    iget-boolean v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->h:Z

    invoke-virtual {p2, v0}, Les/h2;->w(Z)V

    iget-boolean v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->i:Z

    invoke-virtual {p2, v0}, Les/h2;->x(Z)V

    iget-boolean v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->j:Z

    invoke-virtual {p2, v0}, Les/h2;->t(Z)V

    iget-wide v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->e:J

    invoke-virtual {p2, v0, v1}, Lcom/estrongs/fs/impl/local/adbshell/a;->C(J)V

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Les/qs1;->a(Les/ps1;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-boolean p1, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->a:Z

    if-eqz p1, :cond_3

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/nr1;->V(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "folder_sticky"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/estrongs/fs/impl/local/adbshell/ParcelableAdbShellFile;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
