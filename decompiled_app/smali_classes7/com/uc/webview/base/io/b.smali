.class public final Lcom/uc/webview/base/io/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/base/io/b;->a:Ljava/io/FileInputStream;

    .line 10
    .line 11
    new-instance p1, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v1, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x400

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/uc/webview/base/io/b;->b:Ljava/io/BufferedReader;

    .line 24
    .line 25
    return-void
.end method
