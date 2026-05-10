.class public final Lcom/uc/lite/migration/c/b/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lite/migration/c/b/c/a/b;


# instance fields
.field private eiI:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/c/a/a;->eiI:[I

    .line 29
    iput-object p1, p0, Lcom/uc/lite/migration/c/b/c/a/a;->eiI:[I

    return-void
.end method


# virtual methods
.method public final decode([B)[B
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/a/a;->eiI:[I

    invoke-static {p1, v0}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object p1

    return-object p1
.end method

.method public final encode([B)[B
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/lite/migration/c/b/c/a/a;->eiI:[I

    invoke-static {p1, v0}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object p1

    return-object p1
.end method
