.class public Les/z84;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Les/ab4$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Les/ab4$c;)Les/z84;
    .locals 2

    new-instance v0, Les/z84;

    invoke-direct {v0}, Les/z84;-><init>()V

    invoke-static {}, Les/ab4;->q()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/z84;->c:[Ljava/lang/String;

    invoke-static {}, Les/ab4;->z()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/z84;->d:[Ljava/lang/String;

    iget v1, p0, Les/ab4$c;->d:I

    invoke-static {v1}, Les/ab4;->x(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/z84;->a:Ljava/lang/String;

    iget v1, p0, Les/ab4$c;->c:I

    invoke-static {v1}, Les/ab4;->o(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/z84;->b:Ljava/lang/String;

    iput-object p0, v0, Les/z84;->e:Les/ab4$c;

    return-object v0
.end method
