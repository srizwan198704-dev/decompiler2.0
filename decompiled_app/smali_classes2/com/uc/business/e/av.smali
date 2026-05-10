.class public final Lcom/uc/business/e/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# static fields
.field private static eIj:Lcom/uc/business/e/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/uc/business/e/av;

    invoke-direct {v0}, Lcom/uc/business/e/av;-><init>()V

    sput-object v0, Lcom/uc/business/e/av;->eIj:Lcom/uc/business/e/av;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static api()Lcom/uc/business/e/av;
    .locals 1

    .line 33
    sget-object v0, Lcom/uc/business/e/av;->eIj:Lcom/uc/business/e/av;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 5

    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00000000"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 53
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v2

    if-nez v2, :cond_1

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "decode res_code "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " fail!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    return-void

    .line 58
    :cond_1
    new-instance v3, Lcom/uc/business/e/as;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/uc/business/e/as;-><init>(Lcom/uc/business/e/av;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 1084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    .line 70
    new-instance p2, Lcom/uc/business/e/aj;

    invoke-direct {p2, p0, p1, v2, v3}, Lcom/uc/business/e/aj;-><init>(Lcom/uc/business/e/av;Ljava/lang/String;[BLjava/lang/Runnable;)V

    invoke-static {v0, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 78
    new-instance p2, Lcom/uc/business/e/aq;

    invoke-direct {p2, p0, p1, v3}, Lcom/uc/business/e/aq;-><init>(Lcom/uc/business/e/av;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
