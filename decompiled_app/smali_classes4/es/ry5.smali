.class public Les/ry5;
.super Ljava/lang/Object;

# interfaces
.implements Les/cl2;


# instance fields
.field public a:Les/al2;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/ry5;->b:Landroid/net/Uri;

    new-instance v0, Les/fi6;

    invoke-direct {v0, p0, p1, p2}, Les/fi6;-><init>(Les/cl2;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Les/ry5;->a:Les/al2;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Les/al2;)I
    .locals 1

    iget-object v0, p0, Les/ry5;->a:Les/al2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c(I)Les/al2;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Les/ry5;->a:Les/al2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/ry5;->a:Les/al2;

    iput-object v0, p0, Les/ry5;->b:Landroid/net/Uri;

    return-void
.end method

.method public d(Landroid/net/Uri;)Les/al2;
    .locals 1

    iget-object v0, p0, Les/ry5;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/ry5;->a:Les/al2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
