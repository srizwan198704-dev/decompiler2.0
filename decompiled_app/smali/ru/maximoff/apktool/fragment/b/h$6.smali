.class Lru/maximoff/apktool/fragment/b/h$6;
.super Lru/maximoff/apktool/fragment/b/h;
.source "FileComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/fragment/b/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lru/maximoff/apktool/fragment/b/h;->e:Lru/maximoff/apktool/fragment/b/h;

    invoke-virtual {v0, p2, p1}, Lru/maximoff/apktool/fragment/b/h;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
