.class Lru/maximoff/apktool/SoEditor$28;
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
    name = "28"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor;

.field private final b:Landroid/widget/EditText;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor;Landroid/widget/EditText;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$28;->a:Lru/maximoff/apktool/SoEditor;

    iput-object p2, p0, Lru/maximoff/apktool/SoEditor$28;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/SoEditor$28;->c:Ljava/lang/String;

    iput p4, p0, Lru/maximoff/apktool/SoEditor$28;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 1056
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$28;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$28;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1058
    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$28;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v1, v1, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget v2, p0, Lru/maximoff/apktool/SoEditor$28;->d:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$28;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->i(Lru/maximoff/apktool/SoEditor;)Lru/maximoff/apktool/SoEditor$f;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/SoEditor$28;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v1, v1, Lru/maximoff/apktool/SoEditor;->i:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/SoEditor$28;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v2, v2, Lru/maximoff/apktool/SoEditor;->j:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/SoEditor$28;->a:Lru/maximoff/apktool/SoEditor;

    iget-object v3, v3, Lru/maximoff/apktool/SoEditor;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/SoEditor$f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1061
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
