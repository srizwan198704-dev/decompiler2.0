.class Lru/maximoff/apktool/fragment/b/j$a;
.super Ljava/lang/Object;
.source "FilesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Lru/maximoff/apktool/fragment/b/j;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/fragment/b/j;)V
    .locals 1

    .prologue
    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$a;->d:Lru/maximoff/apktool/fragment/b/j;

    .line 1096
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/fragment/b/j$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1100
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1108
    iput-boolean p1, p0, Lru/maximoff/apktool/fragment/b/j$a;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1130
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/j$a;->c:Z

    return v0
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

    .prologue
    .line 1104
    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$a;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 1119
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/j$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1124
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 1126
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$a;->b:Ljava/lang/String;

    goto :goto_0
.end method
