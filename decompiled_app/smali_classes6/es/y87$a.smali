.class public final Les/y87$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/y87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:[B

.field public f:[B

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Les/y87$a;->c:J

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Les/y87$a;->d:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Les/y87$a;->g:J

    const-string v0, ""

    iput-object v0, p0, Les/y87$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Les/y87$a;
    .locals 2

    const-wide/32 v0, 0x5265c00

    mul-long p1, p1, v0

    iput-wide p1, p0, Les/y87$a;->d:J

    return-object p0
.end method

.method public final b()Les/y87;
    .locals 3

    new-instance v0, Les/y87;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/y87;-><init>(B)V

    iget-object v1, p0, Les/y87$a;->a:Ljava/lang/String;

    iput-object v1, v0, Les/y87;->a:Ljava/lang/String;

    iget-object v1, p0, Les/y87$a;->b:Ljava/lang/String;

    iput-object v1, v0, Les/y87;->b:Ljava/lang/String;

    iget-wide v1, p0, Les/y87$a;->c:J

    iput-wide v1, v0, Les/y87;->d:J

    iget-wide v1, p0, Les/y87$a;->g:J

    iput-wide v1, v0, Les/y87;->g:J

    iget-wide v1, p0, Les/y87$a;->d:J

    iput-wide v1, v0, Les/y87;->e:J

    iget-object v1, p0, Les/y87$a;->e:[B

    iput-object v1, v0, Les/y87;->h:[B

    iget-object v1, p0, Les/y87$a;->f:[B

    iput-object v1, v0, Les/y87;->i:[B

    iget-object v1, p0, Les/y87$a;->h:Ljava/lang/String;

    iput-object v1, v0, Les/y87;->c:Ljava/lang/String;

    return-object v0
.end method
