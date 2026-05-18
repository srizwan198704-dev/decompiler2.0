.class public final Lbb9;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public ॱ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbb9;->ॱ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;Ljava/lang/String;)Lbb9;
    .locals 1

    iget-object v0, p0, Lbb9;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ˋ(Ljava/lang/String;)Lbb9;
    .locals 2

    iget-object v0, p0, Lbb9;->ॱ:Ljava/util/HashMap;

    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ˎ()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lbb9;->ॱ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final ˏ()Lbb9;
    .locals 3

    iget-object v0, p0, Lbb9;->ॱ:Ljava/util/HashMap;

    const-string v1, "level"

    const-string v2, "warning"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ॱ(I)Lbb9;
    .locals 2

    iget-object v0, p0, Lbb9;->ॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ॱॱ(I)Lbb9;
    .locals 2

    iget-object v0, p0, Lbb9;->ॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "originErrCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final ᐝ(Ljava/lang/String;)Lbb9;
    .locals 2

    iget-object v0, p0, Lbb9;->ॱ:Ljava/util/HashMap;

    const-string v1, "originErrMsg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
