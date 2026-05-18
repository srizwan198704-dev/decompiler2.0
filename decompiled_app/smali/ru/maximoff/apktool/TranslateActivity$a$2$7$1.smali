.class Lru/maximoff/apktool/TranslateActivity$a$2$7$1;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity$a$2$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity$a$2$7;

.field private final b:Ljava/util/List;

.field private final c:Lru/maximoff/apktool/util/f/p;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity$a$2$7;Ljava/util/List;Lru/maximoff/apktool/util/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$a$2$7$1;->a:Lru/maximoff/apktool/TranslateActivity$a$2$7;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$a$2$7$1;->b:Ljava/util/List;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$a$2$7$1;->c:Lru/maximoff/apktool/util/f/p;

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
    .line 2998
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$7$1;->a:Lru/maximoff/apktool/TranslateActivity$a$2$7;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a$2$7;->a(Lru/maximoff/apktool/TranslateActivity$a$2$7;)Lru/maximoff/apktool/TranslateActivity$a$2;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a$2;->a(Lru/maximoff/apktool/TranslateActivity$a$2;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity$a;->a(Lru/maximoff/apktool/TranslateActivity$a;)Lru/maximoff/apktool/TranslateActivity;

    move-result-object v1

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$a$2$7$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$a$2$7$1;->c:Lru/maximoff/apktool/util/f/p;

    invoke-static {v1, v0, v2}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;Ljava/lang/String;Lru/maximoff/apktool/util/f/p;)V

    .line 2999
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
