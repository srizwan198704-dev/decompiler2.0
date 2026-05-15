.class public Les/f47;
.super Ljava/lang/Object;


# static fields
.field public static final f:Les/f47;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Les/f47;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v0, 0x1

    const-string v4, "crash"

    const-string v5, "sys"

    invoke-static {v5, v0, v4}, Les/t37;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Les/f47;-><init>(IIILjava/lang/String;I)V

    sput-object v6, Les/f47;->f:Les/f47;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/f47;->a:I

    iput p2, p0, Les/f47;->b:I

    iput p3, p0, Les/f47;->c:I

    iput-object p4, p0, Les/f47;->d:Ljava/lang/String;

    iput p5, p0, Les/f47;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/f47;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/f47;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/f47;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/f47;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/f47;->e:I

    return v0
.end method
