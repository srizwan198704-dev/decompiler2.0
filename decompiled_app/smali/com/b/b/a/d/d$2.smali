.class Lcom/b/b/a/d/d$2;
.super Ljava/lang/Object;
.source "ClassPathOpener.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/a/d/d;->a(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/util/zip/ZipEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/a/d/d;


# direct methods
.method constructor <init>(Lcom/b/b/a/d/d;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/b/b/a/d/d$2;->a:Lcom/b/b/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)I
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/b/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 215
    check-cast p1, Ljava/util/zip/ZipEntry;

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0, p1, p2}, Lcom/b/b/a/d/d$2;->a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)I

    move-result v0

    return v0
.end method
