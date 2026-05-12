.class Lru/maximoff/apktool/util/al$24$1$1;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al$24$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/al$24$1;

.field private final b:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/al$24$1;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$24$1$1;->a:Lru/maximoff/apktool/util/al$24$1;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$24$1$1;->b:[Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1654
    iget-object v0, p0, Lru/maximoff/apktool/util/al$24$1$1;->b:[Z

    aput-boolean p3, v0, p2

    return-void
.end method
