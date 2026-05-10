.class public final Lcom/swof/u4_ui/utils/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static AU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 16
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swof/u4_ui/utils/e;->AU:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401a2
        0x7f0401a6
        0x7f0401a7
        0x7f0401a8
        0x7f0401a9
        0x7f0401aa
        0x7f0401ab
        0x7f0401ac
        0x7f0401ad
        0x7f0401a3
        0x7f0401a4
        0x7f0401a5
    .end array-data
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/swof/u4_ui/utils/e;->AU:[I

    sget-object v1, Lcom/swof/u4_ui/utils/e;->AU:[I

    array-length v1, v1

    rem-int/2addr p0, v1

    aget p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method
