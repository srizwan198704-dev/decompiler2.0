.class public Lqy0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/lang/String;)Lqy0/g;
    .locals 1

    .line 1
    new-instance v0, Lqy0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lqy0/g;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lqy0/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static b(ILjava/lang/String;[B)Lqy0/g;
    .locals 1

    .line 1
    new-instance v0, Lqy0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lqy0/g;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lqy0/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lqy0/g;->c:[B

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "code : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lqy0/g;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " msg : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqy0/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
