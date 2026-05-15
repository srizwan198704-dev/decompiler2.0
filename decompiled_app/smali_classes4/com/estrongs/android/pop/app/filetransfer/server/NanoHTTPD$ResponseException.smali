.class public final Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;
.super Ljava/lang/Exception;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseException"
.end annotation


# instance fields
.field private final status:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;->status:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;->status:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$ResponseException;->status:Lcom/estrongs/android/pop/app/filetransfer/server/NanoHTTPD$Response$Status;

    return-object v0
.end method
