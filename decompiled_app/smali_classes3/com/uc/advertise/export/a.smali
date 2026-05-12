.class public final Lcom/uc/advertise/export/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/advertise/export/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/uc/advertise/export/a$a;

.field public static final d:Lcom/uc/advertise/export/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/advertise/export/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/advertise/export/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/advertise/export/a;->c:Lcom/uc/advertise/export/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/advertise/export/a;

    .line 10
    .line 11
    const/16 v1, 0x140

    .line 12
    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/uc/advertise/export/a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/advertise/export/a;->d:Lcom/uc/advertise/export/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/advertise/export/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/advertise/export/a;->b:I

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/uc/advertise/export/a;

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
    check-cast p1, Lcom/uc/advertise/export/a;

    .line 12
    .line 13
    iget v1, p1, Lcom/uc/advertise/export/a;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/uc/advertise/export/a;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/uc/advertise/export/a;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcom/uc/advertise/export/a;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/export/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/uc/advertise/export/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/uc/advertise/export/a;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/uc/advertise/export/a;->b:I

    .line 8
    .line 9
    const-string v4, "AdSize("

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/fragment/app/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
