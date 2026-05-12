.class public Ldgb/de$c;
.super Ldgb/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgb/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldgb/de;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 4

    sget-object v0, Ldgb/de$b;->a:Ldgb/de$b;

    invoke-virtual {p0, v0}, Ldgb/de$c;->f(Ldgb/de$b;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-object v2, Ldgb/de$b;->b:Ldgb/de$b;

    invoke-virtual {p0, v2}, Ldgb/de$c;->f(Ldgb/de$b;)Z

    move-result v2

    xor-int/2addr v2, v1

    sget-object v3, Ldgb/de$b;->c:Ldgb/de$b;

    invoke-virtual {p0, v3}, Ldgb/de$c;->f(Ldgb/de$b;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Ldgb/de$b;)Z
    .locals 2

    sget-object v0, Ldgb/de$b;->a:Ldgb/de$b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldgb/de$c;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldgb/de$c;->j(Ldgb/de$b;I)Z

    move-result p1

    return p1

    :cond_1
    sget-object v0, Ldgb/de$b;->b:Ldgb/de$b;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ldgb/de$c;->i:Ljava/lang/Integer;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldgb/de$c;->j(Ldgb/de$b;I)Z

    move-result p1

    return p1

    :cond_3
    sget-object v0, Ldgb/de$b;->c:Ldgb/de$b;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Ldgb/de$c;->j:Ljava/lang/Integer;

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldgb/de$c;->j(Ldgb/de$b;I)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ldgb/de$b;I)Z
    .locals 4

    iget-object v0, p0, Ldgb/de;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ldgb/v;->a(Ljava/lang/String;Ldgb/de$b;)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-boolean v2, Les/t77;->c:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShowTimes failure.totalShowTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",alreadyShowTimes:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",showType:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldgb/de$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_1
    return v1
.end method
