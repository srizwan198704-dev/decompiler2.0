.class public Les/gi;
.super Les/fi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/fi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 4

    invoke-super {p0, p1}, Les/fi;->a(Les/ps1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    check-cast p1, Les/ij;

    invoke-virtual {p1}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p0, Les/fi;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/high16 v3, 0x40000

    if-ne v0, v1, :cond_1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v3

    if-nez p1, :cond_2

    return v2

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
