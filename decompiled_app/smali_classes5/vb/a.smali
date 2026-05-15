.class final Lvb/a;
.super Lvb/e;


# instance fields
.field private final a:Lvb/e$a;

.field private final b:Lvb/e$c;

.field private final c:Lvb/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lvb/e$a;Lvb/e$c;Lvb/e$b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lvb/e;-><init>()V

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    iput-object p1, p0, Lvb/a;->a:Lvb/e$a;

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    iput-object p2, p0, Lvb/a;->b:Lvb/e$c;

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    iput-object p3, p0, Lvb/a;->c:Lvb/e$b;

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x6

    const-string p2, "desv cuNtaaeill"

    const-string p2, "Null deviceData"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1

    :cond_1
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x4

    const-string p2, "NDamtlsola "

    const-string p2, "Null osData"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1

    :cond_2
    const/4 v0, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "palaotuaDpl "

    const-string p2, "Null appData"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method


# virtual methods
.method public a()Lvb/e$a;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvb/a;->a:Lvb/e$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Lvb/e$b;
    .locals 2

    iget-object v0, p0, Lvb/a;->c:Lvb/e$b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Lvb/e$c;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvb/a;->b:Lvb/e$c;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvb/e;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lvb/e;

    const/4 v4, 0x2

    iget-object v1, p0, Lvb/a;->a:Lvb/e$a;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lvb/e;->a()Lvb/e$a;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lvb/a;->b:Lvb/e$c;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lvb/e;->d()Lvb/e$c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lvb/a;->c:Lvb/e$b;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lvb/e;->c()Lvb/e$b;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lvb/a;->a:Lvb/e$a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    const v1, 0xf4243

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lvb/a;->b:Lvb/e$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v1, p0, Lvb/a;->c:Lvb/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "tsaoibsSatteictDaD={ppaSaa"

    const-string v1, "StaticSessionData{appData="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lvb/a;->a:Lvb/e$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "taaDs=uo,"

    const-string v1, ", osData="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lvb/a;->b:Lvb/e$c;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "aDtd cepe=iav"

    const-string v1, ", deviceData="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lvb/a;->c:Lvb/e$b;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
