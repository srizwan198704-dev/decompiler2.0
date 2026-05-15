.class public final Les/jf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Les/l12;

.field public final c:[Les/au1;

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jf;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array v0, p1, [Les/l12;

    iput-object v0, p0, Les/jf;->b:[Les/l12;

    new-array v0, p1, [Les/au1;

    iput-object v0, p0, Les/jf;->c:[Les/au1;

    iput p1, p0, Les/jf;->e:I

    iput p1, p0, Les/jf;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/jf;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/jf;->g:Z

    iput-boolean p1, p0, Les/jf;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Les/l12;[Les/au1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/jf;->a:Ljava/lang/String;

    iput-object p2, p0, Les/jf;->b:[Les/l12;

    iput-object p3, p0, Les/jf;->c:[Les/au1;

    array-length p1, p2

    iput p1, p0, Les/jf;->e:I

    array-length p1, p3

    iput p1, p0, Les/jf;->f:I

    iput-wide p4, p0, Les/jf;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/jf;->g:Z

    iput-boolean p1, p0, Les/jf;->h:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/jf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Les/l12;

    iput-object v1, p0, Les/jf;->b:[Les/l12;

    new-array v1, v0, [Les/au1;

    iput-object v1, p0, Les/jf;->c:[Les/au1;

    iput v0, p0, Les/jf;->e:I

    iput v0, p0, Les/jf;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/jf;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/jf;->g:Z

    iput-boolean p1, p0, Les/jf;->h:Z

    return-void
.end method


# virtual methods
.method public final a()[Les/au1;
    .locals 1

    iget-object v0, p0, Les/jf;->c:[Les/au1;

    return-object v0
.end method

.method public final b()[Les/l12;
    .locals 1

    iget-object v0, p0, Les/jf;->b:[Les/l12;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/jf;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/jf;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/jf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Les/jf;->d:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Les/jf;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Les/jf;->h:Z

    return v0
.end method
