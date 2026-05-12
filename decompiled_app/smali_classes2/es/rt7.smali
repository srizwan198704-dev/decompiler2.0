.class public Les/rt7;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/rt7;->a:Z

    const-string v1, "https://apmplus.volces.com/apm/collect/crash"

    iput-object v1, p0, Les/rt7;->b:Ljava/lang/String;

    const-string v1, "https://apmplus.volces.com/monitor/collect/c/session"

    iput-object v1, p0, Les/rt7;->c:Ljava/lang/String;

    const/16 v1, 0x200

    iput v1, p0, Les/rt7;->d:I

    iput v0, p0, Les/rt7;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/rt7;->f:Z

    iput-boolean v0, p0, Les/rt7;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/rt7;->d:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Les/rt7;->g:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/rt7;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/rt7;->a:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/rt7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/rt7;->c:Ljava/lang/String;

    return-object v0
.end method
