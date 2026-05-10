.class public Lcom/uc/lite/migration/c/b/c/c/b;
.super Lcom/uc/lite/migration/c/b/c/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/lite/migration/c/b/c/f;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/uc/lite/migration/c/b/c/b;-><init>(Lcom/uc/lite/migration/c/b/c/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, p1, p2}, Lcom/uc/lite/migration/c/b/c/b;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final aw([B)V
    .locals 1

    .line 57
    new-instance v0, Lcom/uc/lite/migration/c/b/c/c/c;

    invoke-direct {v0}, Lcom/uc/lite/migration/c/b/c/c/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/uc/lite/migration/c/b/c/c/c;->ax([B)Lcom/uc/lite/migration/c/b/c/f;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/lite/migration/c/b/c/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    return-void
.end method

.method public final toByteArray()[B
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/c/b;->eiD:Lcom/uc/lite/migration/c/b/c/f;

    invoke-static {v0}, Lcom/uc/lite/migration/c/b/c/c/a;->a(Lcom/uc/lite/migration/c/b/c/f;)[B

    move-result-object v0

    return-object v0
.end method
