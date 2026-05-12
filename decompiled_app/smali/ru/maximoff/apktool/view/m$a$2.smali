.class Lru/maximoff/apktool/view/m$a$2;
.super Ljava/lang/Object;
.source "StoragesList.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/m$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/m$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/m$a$2;->a:Lru/maximoff/apktool/view/m$a;

    iput-object p2, p0, Lru/maximoff/apktool/view/m$a$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/view/m$a$2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/view/m$a$2;->a:Lru/maximoff/apktool/view/m$a;

    invoke-static {v0}, Lru/maximoff/apktool/view/m$a;->a(Lru/maximoff/apktool/view/m$a;)Lru/maximoff/apktool/view/m;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/view/m;->a(Lru/maximoff/apktool/view/m;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/view/m$a$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/view/m$a$2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    return v0
.end method
