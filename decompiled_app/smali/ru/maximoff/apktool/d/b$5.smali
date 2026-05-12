.class Lru/maximoff/apktool/d/b$5;
.super Ljava/lang/Object;
.source "AntiSplit.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/b$5;->a:Lru/maximoff/apktool/d/b;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method
