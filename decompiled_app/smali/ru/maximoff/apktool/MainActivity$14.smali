.class Lru/maximoff/apktool/MainActivity$14;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "14"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;

.field private final b:Ljava/io/File;

.field private final c:Landroid/net/Uri;

.field private final d:[I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;Ljava/io/File;Landroid/net/Uri;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$14;->a:Lru/maximoff/apktool/MainActivity;

    iput-object p2, p0, Lru/maximoff/apktool/MainActivity$14;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/MainActivity$14;->c:Landroid/net/Uri;

    iput-object p4, p0, Lru/maximoff/apktool/MainActivity$14;->d:[I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
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
    const/4 v5, 0x0

    .line 675
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$14;->a:Lru/maximoff/apktool/MainActivity;

    iget-object v1, p0, Lru/maximoff/apktool/MainActivity$14;->b:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/MainActivity$14;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/MainActivity$14;->a:Lru/maximoff/apktool/MainActivity;

    invoke-static {v3}, Lru/maximoff/apktool/MainActivity;->d(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/fragment/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v3

    invoke-virtual {v3, v5}, Lru/maximoff/apktool/fragment/b/l;->d(I)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v3

    invoke-virtual {v3}, Lru/maximoff/apktool/fragment/b/k;->h()Lru/maximoff/apktool/fragment/b/j;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/MainActivity$14;->d:[I

    aget v4, v4, v5

    const/4 v7, 0x1

    move v6, v5

    invoke-static/range {v0 .. v7}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lru/maximoff/apktool/fragment/b/n;IZZZ)V

    return-void
.end method
