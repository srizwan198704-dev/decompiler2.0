.class public Les/ok7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ok7$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Les/ok7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/ok7;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Les/ok7;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/ok7;->c:Z

    return p1
.end method

.method public static synthetic d(Les/ok7;[B)[B
    .locals 0

    iput-object p1, p0, Les/ok7;->e:[B

    return-object p1
.end method

.method public static synthetic e(Les/ok7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Les/ok7;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Les/ok7;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/ok7;->d:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ok7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Les/ok7;->d:Z

    return v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Les/ok7;->e:[B

    return-object v0
.end method
