.class public Lﬤ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "BVP"

.field public static ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSize"
        }
    .end annotation

    const/16 v0, 0x1f4

    rem-int p0, v0, p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static ˋ(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "pageSize"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/2addr p0, p1

    rem-int/2addr p0, p1

    return p0
.end method

.method public static ˎ()Z
    .locals 1

    sget-boolean v0, Lﬤ;->ॱ:Z

    return v0
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    invoke-static {}, Lﬤ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BVP"

    invoke-static {v0, p0}, Lﬤ;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ॱ(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpValue"
        }
    .end annotation

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static ॱॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    invoke-static {}, Lﬤ;->ˎ()Z

    return-void
.end method

.method public static ᐝ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDebug"
        }
    .end annotation

    sput-boolean p0, Lﬤ;->ॱ:Z

    return-void
.end method
