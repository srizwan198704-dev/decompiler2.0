.class public final Lcom/uc/business/l/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eHL:Lcom/uc/business/l/m;


# instance fields
.field eHK:Lcom/uc/base/wa/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 249
    new-instance v0, Lcom/uc/business/l/m;

    invoke-direct {v0}, Lcom/uc/business/l/m;-><init>()V

    sput-object v0, Lcom/uc/business/l/m;->eHL:Lcom/uc/business/l/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/uc/business/l/m;->eHK:Lcom/uc/base/wa/u;

    return-void
.end method

.method public static apb()Lcom/uc/business/l/m;
    .locals 1

    .line 255
    sget-object v0, Lcom/uc/business/l/m;->eHL:Lcom/uc/business/l/m;

    return-object v0
.end method


# virtual methods
.method public final x(Ljava/lang/String;J)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/uc/business/l/m;->eHK:Lcom/uc/base/wa/u;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/uc/business/l/m;->eHK:Lcom/uc/base/wa/u;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_0
    return-void
.end method
