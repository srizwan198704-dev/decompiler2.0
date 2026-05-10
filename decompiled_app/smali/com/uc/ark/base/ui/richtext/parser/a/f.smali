.class public Lcom/uc/ark/base/ui/richtext/parser/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/richtext/parser/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/ui/richtext/parser/f<",
        "Lcom/uc/ark/base/ui/richtext/parser/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected bCa:Lcom/uc/ark/base/ui/richtext/parser/a/c;

.field protected bCb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/ark/base/ui/richtext/parser/a/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uc/ark/base/ui/richtext/parser/a/f;->bCb:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/uc/ark/base/ui/richtext/parser/a/f;->bCa:Lcom/uc/ark/base/ui/richtext/parser/a/c;

    return-void
.end method


# virtual methods
.method public final Ct()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/a/f;->bCa:Lcom/uc/ark/base/ui/richtext/parser/a/c;

    .line 1035
    iget-object v0, v0, Lcom/uc/ark/base/ui/richtext/parser/a/c;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public final Cu()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/a/f;->bCa:Lcom/uc/ark/base/ui/richtext/parser/a/c;

    .line 1059
    iget-object v0, v0, Lcom/uc/ark/base/ui/richtext/parser/a/c;->bBZ:Ljava/lang/String;

    return-object v0
.end method

.method public Cv()Z
    .locals 2

    const-string v0, "default"

    .line 37
    iget-object v1, p0, Lcom/uc/ark/base/ui/richtext/parser/a/f;->bCa:Lcom/uc/ark/base/ui/richtext/parser/a/c;

    .line 2027
    iget-object v1, v1, Lcom/uc/ark/base/ui/richtext/parser/a/c;->mType:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Cw()Ljava/lang/Object;
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/a/f;->bCa:Lcom/uc/ark/base/ui/richtext/parser/a/c;

    return-object v0
.end method
