.class Lru/maximoff/apktool/PreviewActivity$7;
.super Ljava/lang/Object;
.source "PreviewActivity.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/PreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/PreviewActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/PreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/PreviewActivity$7;->a:Lru/maximoff/apktool/PreviewActivity;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lru/maximoff/apktool/PreviewActivity$7;->a:Lru/maximoff/apktool/PreviewActivity;

    invoke-static {v0}, Lru/maximoff/apktool/PreviewActivity;->a(Lru/maximoff/apktool/PreviewActivity;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 257
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 260
    :goto_1
    return v1

    .line 255
    :cond_0
    aget-object v3, v2, v0

    .line 256
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 257
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
