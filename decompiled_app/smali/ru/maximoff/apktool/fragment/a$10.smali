.class Lru/maximoff/apktool/fragment/a$10;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a;

.field private final b:Landroidx/appcompat/app/c;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a;Landroidx/appcompat/app/c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$10;->a:Lru/maximoff/apktool/fragment/a;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$10;->b:Landroidx/appcompat/app/c;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a$10;->c:Landroid/net/Uri;

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
    .line 585
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$10;->b:Landroidx/appcompat/app/c;

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$10;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->a(Ljava/io/File;)V

    .line 586
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
