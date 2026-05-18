.class public Lra0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra0$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vmos/filedialog/bean/FileBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lra0;
    .locals 1

    invoke-static {}, Lra0$ᐨ;->ॱ()Lra0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vmos/filedialog/bean/FileBean;

    check-cast p2, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {p0, p1, p2}, Lra0;->ॱ(Lcom/vmos/filedialog/bean/FileBean;Lcom/vmos/filedialog/bean/FileBean;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lcom/vmos/filedialog/bean/FileBean;Lcom/vmos/filedialog/bean/FileBean;)I
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ͺ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "directory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/FileBean;->ͺ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ͺ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/FileBean;->ͺ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
