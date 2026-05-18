.class Lru/maximoff/apktool/d/a$6$2;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a$6;

.field private final b:Ljava/lang/String;

.field private final c:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a$6;Ljava/lang/String;Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$6$2;->a:Lru/maximoff/apktool/d/a$6;

    iput-object p2, p0, Lru/maximoff/apktool/d/a$6$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/d/a$6$2;->c:Lru/maximoff/apktool/MainActivity;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$2;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/a$6$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 444
    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/d/a$6$2;->c:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->B()Lru/maximoff/apktool/fragment/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 445
    iget-object v1, p0, Lru/maximoff/apktool/d/a$6$2;->c:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->B()Lru/maximoff/apktool/fragment/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/fragment/a;->a(Ljava/io/File;)V

    .line 447
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
