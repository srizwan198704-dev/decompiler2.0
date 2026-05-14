.class Lru/maximoff/apktool/SoEditor$29;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "29"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$29;->a:Lru/maximoff/apktool/SoEditor;

    iput p2, p0, Lru/maximoff/apktool/SoEditor$29;->b:I

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
    .line 1068
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$29;->a:Lru/maximoff/apktool/SoEditor;

    iget v1, p0, Lru/maximoff/apktool/SoEditor$29;->b:I

    invoke-static {v0, v1}, Lru/maximoff/apktool/SoEditor;->d(Lru/maximoff/apktool/SoEditor;I)V

    .line 1069
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
