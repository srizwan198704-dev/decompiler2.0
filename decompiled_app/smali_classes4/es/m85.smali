.class public abstract Les/m85;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Les/m85;->b:I

    const/4 v1, 0x0

    iput v1, p0, Les/m85;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Les/m85;->c:Ljava/lang/String;

    iput-boolean v0, p0, Les/m85;->e:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Les/m85;->a:I

    iput p2, p0, Les/m85;->b:I

    iput-object p3, p0, Les/m85;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/m85;->e:Z

    iput-boolean p1, p0, Les/m85;->f:Z

    iput-boolean p1, p0, Les/m85;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Les/m85;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/m85;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/m85;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/m85;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Les/m85;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Les/m85;->g:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Les/m85;->f:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/m85;->d:Ljava/lang/String;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Les/m85;->g:Z

    return-void
.end method
