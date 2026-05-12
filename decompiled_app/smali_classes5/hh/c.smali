.class public Lhh/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget v0, Lvd/c;->swof_color_head1:I

    .line 2
    .line 3
    sget v1, Lvd/c;->swof_color_head2:I

    .line 4
    .line 5
    sget v2, Lvd/c;->swof_color_head3:I

    .line 6
    .line 7
    sget v3, Lvd/c;->swof_color_head4:I

    .line 8
    .line 9
    sget v4, Lvd/c;->swof_color_head5:I

    .line 10
    .line 11
    sget v5, Lvd/c;->swof_color_head6:I

    .line 12
    .line 13
    sget v6, Lvd/c;->swof_color_head7:I

    .line 14
    .line 15
    sget v7, Lvd/c;->swof_color_head8:I

    .line 16
    .line 17
    sget v8, Lvd/c;->swof_color_head9:I

    .line 18
    .line 19
    sget v9, Lvd/c;->swof_color_head10:I

    .line 20
    .line 21
    sget v10, Lvd/c;->swof_color_head11:I

    .line 22
    .line 23
    sget v11, Lvd/c;->swof_color_head12:I

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhh/c;->a:[I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    rem-int/lit8 p1, p1, 0xc

    .line 39
    .line 40
    sget-object v0, Lhh/c;->a:[I

    .line 41
    .line 42
    aget p1, v0, p1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    return v1
.end method
