.class public Lcom/noah/sdk/business/negative/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 3
    iget v0, p0, Lcom/noah/sdk/business/negative/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    const-string v0, "ADN-ID\u8fc7\u6ee4"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 5
    const-string v0, "\u884c\u4e1a\u8fc7\u6ee4"

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    const-string v0, "\u5e7f\u544a\u4e3b\u8fc7\u6ee4"

    return-object v0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 7
    const-string v0, "\u521b\u610fID\u8fc7\u6ee4"

    return-object v0

    .line 8
    :cond_3
    const-string v0, "\u672a\u77e5\u7b56\u7565"

    return-object v0
.end method

.method public a(I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 1
    iget p1, p0, Lcom/noah/sdk/business/negative/b;->b:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 2
    iget p1, p0, Lcom/noah/sdk/business/negative/b;->b:I

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RuleStrategy : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/negative/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " {ruleId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/noah/sdk/business/negative/b;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", policyId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/noah/sdk/business/negative/b;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", effectiveTime="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/noah/sdk/business/negative/b;->c:J

    .line 41
    .line 42
    const/16 v3, 0x7d

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/extractor/text/webvtt/a;->n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
