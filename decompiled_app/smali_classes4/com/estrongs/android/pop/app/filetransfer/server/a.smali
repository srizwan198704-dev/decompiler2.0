.class public Lcom/estrongs/android/pop/app/filetransfer/server/a;
.super Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/16 p2, 0x1f90

    invoke-direct {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;-><init>(I)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public l(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRequest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APK_SHARE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/"

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/server/a;->s(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/server/a;->r(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<!DOCTYPE html><html><body>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sorry, Can\'t Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " !"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</body></html>\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public s(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;

    sget-object v2, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;->OK:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    const-string v3, "application/vnd.android.package-archive"

    invoke-direct {v1, v2, v3, v0}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;-><init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/io/InputStream;)V

    const-string v0, "Content-Disposition"

    const-string v2, "attachment;filename=ES File Explorer.apk"

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/filetransfer/server/a;->r(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$i;Ljava/lang/String;)Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response;

    move-result-object p1

    return-object p1
.end method
