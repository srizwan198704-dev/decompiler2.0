.class public Les/i01;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# instance fields
.field public b:Les/h01$f;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/i01;->c:Ljava/lang/String;

    iput p2, p0, Les/i01;->d:I

    invoke-static {p1, p2}, Les/h01;->F(Ljava/lang/String;I)Les/h01$f;

    move-result-object p1

    iput-object p1, p0, Les/i01;->b:Les/h01$f;

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 3

    iget-object v0, p0, Les/i01;->b:Les/h01$f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Les/i01;->d:I

    invoke-static {v0, p1, v2}, Les/h01;->L(Les/h01$f;Les/ps1;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Les/i01;->c:Ljava/lang/String;

    iget v1, p0, Les/i01;->d:I

    invoke-static {v0, v1}, Les/h01;->F(Ljava/lang/String;I)Les/h01$f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Les/h01$f;->e:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Les/h01$f;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
