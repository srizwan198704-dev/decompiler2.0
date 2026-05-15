.class public final Lcom/transsion/usercenter/laboratory/g1;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private final b:Lcom/transsion/ad/db/mcc/LocalMcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ZLcom/transsion/ad/db/mcc/LocalMcc;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "lcscMlca"

    const-string v0, "localMcc"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/ad/db/mcc/LocalMcc;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    const/4 v0, 0x3

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/usercenter/laboratory/g1;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/transsion/usercenter/laboratory/g1;

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    iget-boolean v3, p1, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    const/4 v2, 0x4

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/transsion/ad/db/mcc/LocalMcc;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/transsion/usercenter/laboratory/g1;->a:Z

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/g1;->b:Lcom/transsion/ad/db/mcc/LocalMcc;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "ecNmlonrynkoitfoEasiiInatettm(=hndCa"

    const-string v3, "NationalInformationEntity(isChecked="

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, "loc oa=clMc"

    const-string v0, ", localMcc="

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
