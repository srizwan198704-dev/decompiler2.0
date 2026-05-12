.class public final Lcom/uc/advertise/business/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/business/x;


# static fields
.field public static final a:Lcom/uc/advertise/business/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/advertise/business/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/advertise/business/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/advertise/business/t;->a:Lcom/uc/advertise/business/t;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/advertise/business/s;)Lcom/uc/advertise/business/x;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/e;->O(Lcom/uc/advertise/business/x;Lcom/uc/advertise/business/s;)Lcom/uc/advertise/business/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lof0/v2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx1/e;->L(Lcom/uc/advertise/business/x;Lof0/v2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/uc/advertise/business/t;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x5b582c7f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoRequest"

    .line 2
    .line 3
    return-object v0
.end method
