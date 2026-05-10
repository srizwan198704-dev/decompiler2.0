.class final Lcom/uc/module/filemanager/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 172
    invoke-static {p2}, Lcom/uc/module/filemanager/c;->IX(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
