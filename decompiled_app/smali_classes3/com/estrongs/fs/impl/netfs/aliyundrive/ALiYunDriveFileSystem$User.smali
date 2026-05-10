.class public final Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User$a;

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private final backupDrive:Ljava/lang/String;

.field private final defaultDrive:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final resourceDrive:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User$a;-><init>(Les/wv0;)V

    sput-object v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->Companion:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDrive"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->phone:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->defaultDrive:Ljava/lang/String;

    iput-object p5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->resourceDrive:Ljava/lang/String;

    iput-object p6, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->backupDrive:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->phone:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->defaultDrive:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->resourceDrive:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->backupDrive:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->defaultDrive:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->resourceDrive:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->backupDrive:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDrive"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;

    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->defaultDrive:Ljava/lang/String;

    iget-object v3, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->defaultDrive:Ljava/lang/String;

    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->resourceDrive:Ljava/lang/String;

    iget-object v3, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->resourceDrive:Ljava/lang/String;

    invoke-static {v1, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->backupDrive:Ljava/lang/String;

    iget-object p1, p1, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->backupDrive:Ljava/lang/String;

    invoke-static {v1, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackupDrive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->backupDrive:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultDrive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->defaultDrive:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceFileEntrys()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->resourceDrive:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    const v4, 0x7f1300fd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getInstance().getString(\u2026iyun_drive_disk_resource)"

    invoke-static {v4, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/\u8d44\u6e90\u5e93"

    const-wide/16 v6, 0x0

    const-string v8, "folder"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "root"

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->backupDrive:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    const v4, 0x7f1300fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getInstance().getString(\u2026aliyun_drive_disk_backup)"

    invoke-static {v4, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "/\u5907\u4efd\u76d8"

    const-wide/16 v6, 0x0

    const-string v8, "folder"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "root"

    const-string v12, ""

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$FileEntry;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceDrive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->resourceDrive:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->phone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->defaultDrive:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->resourceDrive:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->backupDrive:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->phone:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->defaultDrive:Ljava/lang/String;

    iget-object v4, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->resourceDrive:Ljava/lang/String;

    iget-object v5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$User;->backupDrive:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "User(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultDrive="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceDrive="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backupDrive="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
