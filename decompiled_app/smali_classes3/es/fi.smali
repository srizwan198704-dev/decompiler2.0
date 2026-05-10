.class public Les/fi;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Les/fi;->b:I

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 3

    check-cast p1, Les/ij;

    invoke-virtual {p1}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget v0, p0, Les/fi;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    iget v2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v1

    if-lez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_2

    and-int/2addr p1, v1

    if-nez p1, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
