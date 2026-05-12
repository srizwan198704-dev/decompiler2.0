.class Lru/maximoff/apktool/SoEditor$f$1;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor$f;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$f$1;->a:Lru/maximoff/apktool/SoEditor$f;

    iput p2, p0, Lru/maximoff/apktool/SoEditor$f$1;->b:I

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
    .line 1187
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$f$1;->a:Lru/maximoff/apktool/SoEditor$f;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor$f;->b(Lru/maximoff/apktool/SoEditor$f;)Lru/maximoff/apktool/SoEditor;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/SoEditor$f$1;->b:I

    invoke-static {v0, v1}, Lru/maximoff/apktool/SoEditor;->c(Lru/maximoff/apktool/SoEditor;I)V

    return-void
.end method
