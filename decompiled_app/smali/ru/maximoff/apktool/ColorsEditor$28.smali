.class Lru/maximoff/apktool/ColorsEditor$28;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Lru/maximoff/color/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "28"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1118
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    aput v3, v1, v2

    invoke-static {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;[I)V

    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1091
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->o(Lru/maximoff/apktool/ColorsEditor;)[I

    move-result-object v0

    aget v0, v0, v2

    if-ltz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->o(Lru/maximoff/apktool/ColorsEditor;)[I

    move-result-object v3

    move v1, v2

    .line 1093
    :goto_0
    array-length v0, v3

    if-lt v1, v0, :cond_1

    .line 1095
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    iput-boolean v5, v0, Lru/maximoff/apktool/ColorsEditor;->h:Z

    .line 1097
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v0}, Lru/maximoff/apktool/ColorsEditor;->k(Lru/maximoff/apktool/ColorsEditor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1098
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    iget-boolean v3, v3, Lru/maximoff/apktool/ColorsEditor;->h:Z

    invoke-virtual {v0, v1, v3}, Lru/maximoff/apktool/ColorsEditor;->a(Ljava/util/List;Z)V

    .line 1102
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    new-array v1, v5, [I

    const/4 v3, -0x1

    aput v3, v1, v2

    invoke-static {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->a(Lru/maximoff/apktool/ColorsEditor;[I)V

    :cond_0
    return-void

    .line 1092
    :cond_1
    aget v0, v3, v1

    .line 1093
    iget-object v4, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v4}, Lru/maximoff/apktool/ColorsEditor;->f(Lru/maximoff/apktool/ColorsEditor;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/b/a;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/util/b/a;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1100
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    iget-object v1, p0, Lru/maximoff/apktool/ColorsEditor$28;->a:Lru/maximoff/apktool/ColorsEditor;

    invoke-static {v1}, Lru/maximoff/apktool/ColorsEditor;->k(Lru/maximoff/apktool/ColorsEditor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/ColorsEditor;->b(Lru/maximoff/apktool/ColorsEditor;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
