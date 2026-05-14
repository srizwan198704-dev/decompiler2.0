.class Lru/maximoff/apktool/util/u$1$7;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$1;

.field private final b:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$1;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$1$7;->a:Lru/maximoff/apktool/util/u$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$1$7;->b:[I

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
    .line 582
    iget-object v0, p0, Lru/maximoff/apktool/util/u$1$7;->b:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    return-void
.end method
