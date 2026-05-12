.class Lru/maximoff/apktool/util/u$87;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "87"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$87;->a:Landroid/content/Context;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$87;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 4618
    iget-object v0, p0, Lru/maximoff/apktool/util/u$87;->a:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$87;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/u;->d(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method
