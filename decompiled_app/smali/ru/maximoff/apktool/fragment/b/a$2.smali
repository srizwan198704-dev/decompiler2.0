.class Lru/maximoff/apktool/fragment/b/a$2;
.super Ljava/lang/Object;
.source "ApplicationItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/a;

.field private final b:[Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/a;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/a$2;->a:Lru/maximoff/apktool/fragment/b/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/a$2;->b:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$2;->b:[Ljava/io/File;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$2;->b:[Ljava/io/File;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$2;->b:[Ljava/io/File;

    aget-object v0, v0, v1

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method
