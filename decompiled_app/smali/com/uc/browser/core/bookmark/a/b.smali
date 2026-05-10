.class public final Lcom/uc/browser/core/bookmark/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final fwV:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://browser/bookmarks"

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/bookmark/a/b;->fwV:Landroid/net/Uri;

    return-void
.end method
