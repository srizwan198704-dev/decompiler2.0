.class public final Lcom/uc/ark/base/ui/richtext/parser/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/richtext/parser/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/ui/richtext/parser/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private bBY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/uc/ark/base/ui/richtext/parser/a/b;->bBY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ct()Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/a/b;->bBY:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "# "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/base/ui/richtext/parser/a/b;->bBY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cu()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Cv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Cw()Ljava/lang/Object;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/parser/a/b;->bBY:Ljava/lang/String;

    return-object v0
.end method
