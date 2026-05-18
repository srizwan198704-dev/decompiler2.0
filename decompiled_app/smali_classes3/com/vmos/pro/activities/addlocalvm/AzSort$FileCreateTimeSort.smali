.class Lcom/vmos/pro/activities/addlocalvm/AzSort$FileCreateTimeSort;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/addlocalvm/AzSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileCreateTimeSort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vmos/pro/bean/rec/BackedUpVm;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/pro/activities/addlocalvm/AzSort$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/addlocalvm/AzSort$FileCreateTimeSort;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/vmos/pro/bean/rec/BackedUpVm;Lcom/vmos/pro/bean/rec/BackedUpVm;)I
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˊ()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rec/BackedUpVm;->ˊ()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/vmos/pro/bean/rec/BackedUpVm;

    check-cast p2, Lcom/vmos/pro/bean/rec/BackedUpVm;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/addlocalvm/AzSort$FileCreateTimeSort;->compare(Lcom/vmos/pro/bean/rec/BackedUpVm;Lcom/vmos/pro/bean/rec/BackedUpVm;)I

    move-result p1

    return p1
.end method
