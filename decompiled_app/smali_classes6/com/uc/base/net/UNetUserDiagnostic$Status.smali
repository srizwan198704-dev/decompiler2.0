.class public Lcom/uc/base/net/UNetUserDiagnostic$Status;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/UNetUserDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation


# instance fields
.field private final detailInformation:Ljava/lang/String;

.field private final statusCode:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;


# direct methods
.method private constructor <init>(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$Status;->statusCode:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/base/net/UNetUserDiagnostic$Status;->detailInformation:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;)Lcom/uc/base/net/UNetUserDiagnostic$Status;
    .locals 1

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/uc/base/net/UNetUserDiagnostic$Status;->create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;Ljava/lang/String;)Lcom/uc/base/net/UNetUserDiagnostic$Status;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;Ljava/lang/String;)Lcom/uc/base/net/UNetUserDiagnostic$Status;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/UNetUserDiagnostic$Status;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/net/UNetUserDiagnostic$Status;-><init>(Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public detailInformation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Status;->detailInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public statusCode()Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Status;->statusCode:Lcom/uc/base/net/UNetUserDiagnostic$StatusCode;

    .line 2
    .line 3
    return-object v0
.end method
