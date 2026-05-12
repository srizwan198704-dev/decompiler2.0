.class public final Lcom/secmtp/sdk/debug/bean/e1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/secmtp/sdk/debug/bean/f1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Lcom/secmtp/sdk/debug/bean/d1;


# direct methods
.method public constructor <init>(IILcom/secmtp/sdk/debug/bean/f1;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/d1;)V
    .locals 1
    .param p3    # Lcom/secmtp/sdk/debug/bean/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/secmtp/sdk/debug/bean/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vendor_protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "google_name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent_state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/debug/bean/e1;->a:I

    .line 3
    iput p2, p0, Lcom/secmtp/sdk/debug/bean/e1;->b:I

    .line 4
    iput-object p3, p0, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 5
    iput-object p4, p0, Lcom/secmtp/sdk/debug/bean/e1;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/secmtp/sdk/debug/bean/e1;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/secmtp/sdk/debug/bean/f1;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 8
    sget-object p6, Lcom/secmtp/sdk/debug/bean/d1;->n:Lcom/secmtp/sdk/debug/bean/d1;

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/debug/bean/e1;-><init>(IILcom/secmtp/sdk/debug/bean/f1;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/debug/bean/d1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/debug/bean/e1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/e1;

    .line 12
    .line 13
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/secmtp/sdk/debug/bean/e1;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/secmtp/sdk/debug/bean/e1;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/e1;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/secmtp/sdk/debug/bean/e1;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 59
    .line 60
    if-eq v1, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/debug/bean/e1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/secmtp/sdk/debug/bean/e1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/debug/bean/e1;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/secmtp/sdk/debug/bean/e1;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetworkConsentInfo(network_firm_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", vendor_id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", vendor_protocol="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->c:Lcom/secmtp/sdk/debug/bean/f1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", google_name="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sdk_name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", consent_state="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/secmtp/sdk/debug/bean/e1;->f:Lcom/secmtp/sdk/debug/bean/d1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
