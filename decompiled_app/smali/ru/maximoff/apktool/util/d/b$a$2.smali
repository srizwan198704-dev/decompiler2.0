.class Lru/maximoff/apktool/util/d/b$a$2;
.super Ljava/lang/Object;
.source "SearchHistory.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/b$a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/b$a$2;->a:Lru/maximoff/apktool/util/d/b$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/b$a$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lru/maximoff/apktool/util/d/b$a$2;->a:Lru/maximoff/apktool/util/d/b$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b$a;->d(Lru/maximoff/apktool/util/d/b$a;)Lru/maximoff/apktool/util/d/b;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/b;->a(Lru/maximoff/apktool/util/d/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/b$a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x1

    return v0
.end method
