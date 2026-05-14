.class Lru/maximoff/apktool/util/t$b$2;
.super Ljava/lang/Object;
.source "FilePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/t$b;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/t$b;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/t$b$2;->a:Lru/maximoff/apktool/util/t$b;

    iput-object p2, p0, Lru/maximoff/apktool/util/t$b$2;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lru/maximoff/apktool/util/t$b$2;->a:Lru/maximoff/apktool/util/t$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/t$b;->a(Lru/maximoff/apktool/util/t$b;)Lru/maximoff/apktool/util/t;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/t$b$2;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/t;->a(Ljava/io/File;)V

    return-void
.end method
