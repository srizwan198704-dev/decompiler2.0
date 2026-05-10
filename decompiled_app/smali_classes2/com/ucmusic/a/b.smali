.class public final Lcom/ucmusic/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    sget-object v0, Lcom/ucmusic/a/d;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "favorite"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ucmusic/a/b;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method
