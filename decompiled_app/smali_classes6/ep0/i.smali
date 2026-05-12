.class public Lep0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep0/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "external"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lep0/i;->b:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method
