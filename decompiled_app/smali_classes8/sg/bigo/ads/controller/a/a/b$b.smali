.class public final Lsg/bigo/ads/controller/a/a/b$b;
.super Lsg/bigo/ads/controller/a/j;

# interfaces
.implements Lsg/bigo/ads/common/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final e:Lsg/bigo/ads/common/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/common/f$a<",
            "Lsg/bigo/ads/controller/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Z

.field private f:I

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/controller/a/a/b$b$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/controller/a/a/b$b$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/controller/a/a/b$b;->e:Lsg/bigo/ads/common/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/controller/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a/b$b;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lsg/bigo/ads/controller/a/a/b$b;->f:I

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    iput-wide p2, p0, Lsg/bigo/ads/controller/a/a/b$b;->g:J

    .line 13
    .line 14
    iput p1, p0, Lsg/bigo/ads/controller/a/a/b$b;->h:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/a/a/b$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/bigo/ads/controller/a/a/b$b;->g:J

    return-wide p1
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/a/a/b$b;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lsg/bigo/ads/controller/a/a/b$b;->d:Z

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/a/a/b$b;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/controller/a/a/b$b;->d:Z

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/controller/a/a/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/controller/a/a/b$b;->f:I

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/controller/a/a/b$b;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->h:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic d(Lsg/bigo/ads/controller/a/a/b$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lsg/bigo/ads/controller/a/a/b$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsg/bigo/ads/controller/a/a/b$b;->f:I

    return v0
.end method

.method public static synthetic e()Lsg/bigo/ads/common/f$a;
    .locals 1

    .line 2
    sget-object v0, Lsg/bigo/ads/controller/a/a/b$b;->e:Lsg/bigo/ads/common/f$a;

    return-object v0
.end method

.method public static synthetic f(Lsg/bigo/ads/controller/a/a/b$b;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->f:I

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic g(Lsg/bigo/ads/controller/a/a/b$b;)I
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lsg/bigo/ads/controller/a/a/b$b;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic h(Lsg/bigo/ads/controller/a/a/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/controller/a/a/b$b;->h:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/a/j;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->d:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/controller/a/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lsg/bigo/ads/controller/a/a/b$b;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsg/bigo/ads/controller/a/j;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/a/j;->c:I

    invoke-static {p1, v1}, Lsg/bigo/ads/common/n;->b(Landroid/os/Parcel;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/controller/a/a/b$b;->d:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/a/j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/controller/a/a/b$b;->f:I

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;J)J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/controller/a/a/b$b;->g:J

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n;->a(Landroid/os/Parcel;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/a/a/b$b;->h:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/controller/a/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lsg/bigo/ads/controller/a/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsg/bigo/ads/controller/a/j;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/a/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
