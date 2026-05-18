.class public final Lh85;
.super Ljava/lang/Object;

# interfaces
.implements Lh86;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh86<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x20000000


# instance fields
.field public final ॱ:Lnc1;


# direct methods
.method public constructor <init>(Lnc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh85;->ॱ:Lnc1;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;IILrz4;)Lc86;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh85;->ˋ(Landroid/os/ParcelFileDescriptor;IILrz4;)Lc86;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Landroid/os/ParcelFileDescriptor;IILrz4;)Lc86;
    .locals 1
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lrz4;",
            ")",
            "Lc86<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh85;->ॱ:Lnc1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnc1;->ˏ(Landroid/os/ParcelFileDescriptor;IILrz4;)Lc86;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Landroid/os/ParcelFileDescriptor;Lrz4;)Z
    .locals 0
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lh85;->ˏ(Landroid/os/ParcelFileDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lh85;->ॱ:Lnc1;

    invoke-virtual {p2, p1}, Lnc1;->ॱᐝ(Landroid/os/ParcelFileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˏ(Landroid/os/ParcelFileDescriptor;)Z
    .locals 5
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "HONOR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const-wide/32 v3, 0x20000000

    cmp-long p1, v0, v3

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;Lrz4;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lh85;->ˎ(Landroid/os/ParcelFileDescriptor;Lrz4;)Z

    move-result p1

    return p1
.end method
