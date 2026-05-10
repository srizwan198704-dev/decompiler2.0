.class public final Lcom/uc/lite/migration/c/b/e/c;
.super Lcom/uc/lite/migration/c/b/c/c/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "InputValue"

    .line 43
    invoke-direct {p0, v0}, Lcom/uc/lite/migration/c/b/e/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/lite/migration/c/b/c/f;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1}, Lcom/uc/lite/migration/c/b/c/c/b;-><init>(Lcom/uc/lite/migration/c/b/c/f;)V

    .line 32
    iget-object p1, p0, Lcom/uc/lite/migration/c/b/e/c;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Lcom/uc/lite/migration/c/b/c/f;

    const/4 v0, 0x0

    const-string v1, "InputValue"

    const/4 v2, 0x1

    const/16 v3, 0x2c

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/uc/lite/migration/c/b/c/f;-><init>(ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/uc/lite/migration/c/b/e/c;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/uc/lite/migration/c/b/c/c/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method
