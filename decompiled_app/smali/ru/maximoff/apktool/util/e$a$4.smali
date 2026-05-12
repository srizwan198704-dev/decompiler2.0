.class Lru/maximoff/apktool/util/e$a$4;
.super Ljava/lang/Object;
.source "Bookmarks.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/e$a;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/e$a;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/e$a$4;->a:Lru/maximoff/apktool/util/e$a;

    iput-object p2, p0, Lru/maximoff/apktool/util/e$a$4;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/e$a$4;->c:Landroid/widget/EditText;

    iput p4, p0, Lru/maximoff/apktool/util/e$a$4;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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
    .line 284
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 285
    new-instance v0, Lru/maximoff/apktool/util/f$a;

    iget-object v1, p0, Lru/maximoff/apktool/util/e$a$4;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/e$a$4;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v0}, Lru/maximoff/apktool/util/f;->a(Lru/maximoff/apktool/util/f$a;)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lru/maximoff/apktool/util/e$a$4;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v1}, Lru/maximoff/apktool/util/e$a;->c(Lru/maximoff/apktool/util/e$a;)Lru/maximoff/apktool/util/e;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/e;->a(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/util/f;

    move-result-object v1

    iget v2, p0, Lru/maximoff/apktool/util/e$a$4;->d:I

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/util/f;->a(ILjava/lang/String;)Z

    .line 288
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$4;->a:Lru/maximoff/apktool/util/e$a;

    invoke-static {v0}, Lru/maximoff/apktool/util/e$a;->b(Lru/maximoff/apktool/util/e$a;)V

    .line 289
    iget-object v0, p0, Lru/maximoff/apktool/util/e$a$4;->a:Lru/maximoff/apktool/util/e$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/e$a;->notifyDataSetChanged()V

    return-void
.end method
