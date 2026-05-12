.class Lru/maximoff/apktool/SoEditor$b$1;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Lf/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$b$1;->a:Lru/maximoff/apktool/SoEditor$b;

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 898
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b$1;->a:Lru/maximoff/apktool/SoEditor$b;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$b;->a(Lru/maximoff/apktool/SoEditor$b;)Lru/maximoff/apktool/SoEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->l(Lru/maximoff/apktool/SoEditor;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b$1;->a:Lru/maximoff/apktool/SoEditor$b;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$b;->a(Lru/maximoff/apktool/SoEditor$b;)Lru/maximoff/apktool/SoEditor;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v1}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;Ljava/util/Map;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b$1;->a:Lru/maximoff/apktool/SoEditor$b;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$b;->a(Lru/maximoff/apktool/SoEditor$b;)Lru/maximoff/apktool/SoEditor;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->l(Lru/maximoff/apktool/SoEditor;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lf/a/a/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b$1;->a:Lru/maximoff/apktool/SoEditor$b;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$b;->a(Lru/maximoff/apktool/SoEditor$b;)Lru/maximoff/apktool/SoEditor;

    move-result-object v0

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->h:Ljava/util/List;

    iget-object v1, p1, Lf/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 903
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$b$1;->a:Lru/maximoff/apktool/SoEditor$b;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$b;->a(Lru/maximoff/apktool/SoEditor$b;)Lru/maximoff/apktool/SoEditor;

    move-result-object v0

    iget-object v0, v0, Lru/maximoff/apktool/SoEditor;->h:Ljava/util/List;

    iget-object v1, p1, Lf/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
