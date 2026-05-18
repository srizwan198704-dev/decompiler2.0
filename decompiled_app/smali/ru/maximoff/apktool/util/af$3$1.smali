.class Lru/maximoff/apktool/util/af$3$1;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/af$3;

.field private final b:Lru/maximoff/apktool/util/t;

.field private final c:[Ljava/lang/String;

.field private final d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/af$3;Lru/maximoff/apktool/util/t;[Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$3$1;->a:Lru/maximoff/apktool/util/af$3;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$3$1;->b:Lru/maximoff/apktool/util/t;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$3$1;->c:[Ljava/lang/String;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$3$1;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/af$3$1;->b:Lru/maximoff/apktool/util/t;

    invoke-virtual {v1}, Lru/maximoff/apktool/util/t;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lru/maximoff/apktool/util/af$3$1;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 168
    iget-object v1, p0, Lru/maximoff/apktool/util/af$3$1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
