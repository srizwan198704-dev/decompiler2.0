.class public Les/a23;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/a23$c;,
        Les/a23$b;,
        Les/a23$d;,
        Les/a23$f;,
        Les/a23$e;,
        Les/a23$a;
    }
.end annotation


# static fields
.field public static c:Les/a23$e;

.field public static d:Les/a23$c;

.field public static e:Les/a23$b;

.field public static f:Les/a23$d;

.field public static g:Les/a23$f;

.field public static h:Les/a23$a;


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/a23$e;

    invoke-direct {v0}, Les/a23$e;-><init>()V

    sput-object v0, Les/a23;->c:Les/a23$e;

    new-instance v0, Les/a23$c;

    invoke-direct {v0}, Les/a23$c;-><init>()V

    sput-object v0, Les/a23;->d:Les/a23$c;

    new-instance v0, Les/a23$b;

    invoke-direct {v0}, Les/a23$b;-><init>()V

    sput-object v0, Les/a23;->e:Les/a23$b;

    new-instance v0, Les/a23$d;

    invoke-direct {v0}, Les/a23$d;-><init>()V

    sput-object v0, Les/a23;->f:Les/a23$d;

    new-instance v0, Les/a23$f;

    invoke-direct {v0}, Les/a23$f;-><init>()V

    sput-object v0, Les/a23;->g:Les/a23$f;

    new-instance v0, Les/a23$a;

    invoke-direct {v0}, Les/a23$a;-><init>()V

    sput-object v0, Les/a23;->h:Les/a23$a;

    return-void
.end method

.method public constructor <init>(I[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/a23;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/a23;->b:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    iput p1, p0, Les/a23;->a:I

    iput-object p2, p0, Les/a23;->b:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Les/a23;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Les/gq4;->W2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Les/a23;->d:Les/a23$c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Les/a23;->e:Les/a23$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Les/a23;->f:Les/a23$d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Les/a23;->g:Les/a23$f;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Les/a23;->c:Les/a23$e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Les/a23;->h:Les/a23$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string v1, "ftp://"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Les/a23;->d:Les/a23$c;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Les/a23;->e:Les/a23$b;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Les/a23;->f:Les/a23$d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Les/a23;->g:Les/a23$f;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "smb://"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Les/a23;->c:Les/a23$e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v1, "adb://"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Les/a23;->h:Les/a23$a;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Les/a23;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Les/a23;->a:I

    check-cast p1, Les/a23;

    iget p1, p1, Les/a23;->a:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x1f

    iget v1, p0, Les/a23;->a:I

    add-int/2addr v0, v1

    return v0
.end method
