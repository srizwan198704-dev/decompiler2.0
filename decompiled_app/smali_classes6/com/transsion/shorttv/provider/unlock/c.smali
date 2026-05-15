.class public final Lcom/transsion/shorttv/provider/unlock/c;
.super Lcom/transsion/shorttv/provider/unlock/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv/provider/unlock/c$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/shorttv/provider/unlock/c$a;

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/transsion/shorttv/provider/unlock/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/shorttv/provider/unlock/c;->d:Lcom/transsion/shorttv/provider/unlock/c$a;

    const/4 v0, 0x1

    sput v0, Lcom/transsion/shorttv/provider/unlock/c;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/transsion/shorttv/provider/unlock/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/transsion/shorttv/provider/unlock/c;->a:I

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lcom/transsion/shorttv/provider/unlock/c;->e:I

    return v0
.end method


# virtual methods
.method public final b()Lcom/transsion/shorttv/provider/unlock/i;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/shorttv/provider/unlock/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/shorttv/provider/unlock/c;

    iget v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->a:I

    iget v3, p1, Lcom/transsion/shorttv/provider/unlock/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/shorttv/provider/unlock/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

    iget-object p1, p1, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/transsion/shorttv/provider/unlock/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/transsion/shorttv/provider/unlock/c;->a:I

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/shorttv/provider/unlock/c;->c:Lcom/transsion/shorttv/provider/unlock/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShortTvUnlockFail(code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
