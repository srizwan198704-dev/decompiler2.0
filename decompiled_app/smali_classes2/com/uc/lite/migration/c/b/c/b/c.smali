.class public final Lcom/uc/lite/migration/c/b/c/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lite/migration/c/b/c/b/b;


# instance fields
.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/lite/migration/c/b/c/b/d;)V
    .locals 0

    .line 1038
    iget-object p1, p1, Lcom/uc/lite/migration/c/b/c/b/d;->path:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/uc/lite/migration/c/b/c/b/c;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/uc/lite/migration/c/b/c/b/c;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "/"

    const/4 v4, 0x3

    aput-object p1, v0, v4

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/CharSequence;

    aput-object p2, v0, v2

    const-string p2, ".sfd"

    aput-object p2, v0, v3

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/uc/c/a/k/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public final bp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/uc/lite/migration/c/b/c/b/c;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "/"

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    aput-object p2, v0, p1

    const-string p1, ".sfd"

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final cE(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/uc/lite/migration/c/b/c/b/c;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "/"

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    aput-object p2, v0, p1

    const-string p1, ".sfd"

    const/4 p2, 0x5

    aput-object p1, v0, p2

    invoke-static {v0}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/k/b;->iR(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
