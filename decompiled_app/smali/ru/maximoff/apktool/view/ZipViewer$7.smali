.class Lru/maximoff/apktool/view/ZipViewer$7;
.super Ljava/lang/Object;
.source "ZipViewer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/ZipViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/ZipViewer;

.field private final b:Landroid/widget/EditText;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/ZipViewer;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/ZipViewer$7;->a:Lru/maximoff/apktool/view/ZipViewer;

    iput-object p2, p0, Lru/maximoff/apktool/view/ZipViewer$7;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/view/ZipViewer$7;->c:Ljava/lang/String;

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
    .line 456
    iget-object v0, p0, Lru/maximoff/apktool/view/ZipViewer$7;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lru/maximoff/apktool/view/ZipViewer$7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
