.class public final Lcom/uc/browser/core/download/a/c/b;
.super Lcom/uc/base/c/a/b/b;
.source "ProGuard"


# instance fields
.field public eFk:Lcom/uc/base/c/a/g;

.field private eZS:Lcom/uc/base/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/base/c/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final createQuake(I)Lcom/uc/base/c/a/l;
    .locals 0

    .line 95
    new-instance p1, Lcom/uc/browser/core/download/a/c/b;

    invoke-direct {p1}, Lcom/uc/browser/core/download/a/c/b;-><init>()V

    return-object p1
.end method

.method protected final createStruct()Lcom/uc/base/c/a/d;
    .locals 4

    .line 64
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    .line 66
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_1

    const-string v1, "sub_title"

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    .line 67
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "url"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;II)V

    return-object v0
.end method

.method protected final parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 2

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/a/c/b;->eZS:Lcom/uc/base/c/a/g;

    const/4 v1, 0x2

    .line 88
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->fZ(I)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/a/c/b;->eFk:Lcom/uc/base/c/a/g;

    return v0
.end method

.method protected final serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/b;->eZS:Lcom/uc/base/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/b;->eZS:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/a/c/b;->eFk:Lcom/uc/base/c/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 79
    iget-object v2, p0, Lcom/uc/browser/core/download/a/c/b;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/g;)V

    :cond_1
    return v1
.end method
